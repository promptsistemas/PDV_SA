unit UD_PESQUISA;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, jpeg, Grids, DBGrids, StdCtrls, Buttons, ComCtrls, DB,
  ActnList, DBClient, Menus, System.Actions;

type
  TFD_PESQUISA = class(TForm)
    Label3: TLabel;
    Label1: TLabel;
    E_PESQUISA: TEdit;
    BB_OK: TBitBtn;
    BB_CANCELAR: TBitBtn;
    DG_PESQUISA: TDBGrid;
    SB_STATUS: TStatusBar;
    DS_PESQUISA: TDataSource;
    E_PESQUISA2: TEdit;
    AL_PESQUISA: TActionList;
    A_PRIMEIRO: TAction;
    A_SEGUNDO: TAction;
    A_TERCEIRO: TAction;
    A_QUARTO: TAction;
    A_QUINTO: TAction;
    A_SEXTO: TAction;
    A_SETIMO: TAction;
    A_OITAVO: TAction;
    A_NONO: TAction;
    A_DECIMO: TAction;
    A_NOVO: TAction;
    Label2: TLabel;
    PM_INSERIR: TPopupMenu;
    Inserirnovoregistro1: TMenuItem;
    procedure E_PESQUISAChange(Sender: TObject);
    procedure E_PESQUISAKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure A_PRIMEIROExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BB_OKClick(Sender: TObject);
    procedure A_NOVOExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BB_CANCELARClick(Sender: TObject);
    procedure DG_PESQUISATitleClick(Column: TColumn);
    procedure Inserirnovoregistro1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sCampo,sTexto,sNovoCadastro: String;
  end;

var
  FD_PESQUISA: TFD_PESQUISA;

implementation

uses uDm , uPdv, uRetaguarda;

{$R *.dfm}

procedure TFD_PESQUISA.E_PESQUISAChange(Sender: TObject);
begin
  if (E_PESQUISA.Text <> null) and (E_PESQUISA.Text <> '') then
    DS_PESQUISA.DataSet.Locate(sCampo, E_PESQUISA.Text, [loCaseInsensitive, loPartialKey]);
end;

procedure TFD_PESQUISA.E_PESQUISAKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_UP) then
    DS_PESQUISA.DataSet.Prior
  else if (Key = VK_DOWN) then
    DS_PESQUISA.DataSet.Next
  else if (Key = VK_PRIOR) then
    DS_PESQUISA.DataSet.MoveBy(-8)
  else if (Key = VK_NEXT) then
    DS_PESQUISA.DataSet.MoveBy(8);
end;

procedure TFD_PESQUISA.A_PRIMEIROExecute(Sender: TObject);
var
  iCont: Integer;
  A_ACAO: TAction;
begin
  A_ACAO := Sender as TAction;
  if A_ACAO.Index <= DG_PESQUISA.Columns.Count-1 then
  begin
    sCampo := '';
    for iCont := 0 to DG_PESQUISA.Columns.Count-1 do
      DG_PESQUISA.Columns.Items[iCont].Title.Font.Style := [];
    DG_PESQUISA.Columns.Items[A_ACAO.Index].Title.Font.Style := [fsBold];
    sCampo := DG_PESQUISA.Columns.Items[A_ACAO.Index].FieldName;
    (DS_PESQUISA.DataSet as TClientDataSet).IndexFieldNames := sCampo;
    E_PESQUISA.Text := '';
  end;
end;

procedure TFD_PESQUISA.FormShow(Sender: TObject);
begin
  E_PESQUISA.SetFocus;
  E_PESQUISA.Text := sTexto;
end;

procedure TFD_PESQUISA.BB_OKClick(Sender: TObject);
begin
  frmPdv.bPesquisa := True;
  frmPdv.sNovo := frmPdv.sNovoAnt;
  Close;
end;

procedure TFD_PESQUISA.A_NOVOExecute(Sender: TObject);
var
  aTitulos: Array of String;
  iCont: Integer;
  sSQL,sIndice: String;
begin
  with frmPdv do
  begin
    sNovoAnt := sNovo;
    bPesquisa := False;
    sSQL := DM.cdsDinamica.CommandText;
    sIndice := DM.cdsDinamica.IndexFieldNames;
    SetLength(aTitulos,DG_PESQUISA.Columns.Count);
    for iCont := 0 to DG_PESQUISA.Columns.Count-1 do
      aTitulos[iCont] := DG_PESQUISA.Columns[iCont].Title.Caption;
//    NovoCadastro;
    if DG_PESQUISA.DataSource.DataSet = DM.cdsDinamica then
    begin
      DM.cdsDinamica.Close;
      DM.cdsDinamica.IndexFieldNames := sIndice;
      DM.cdsDinamica.CommandText := sSQL;
      DM.cdsDinamica.Open;
      for iCont := 0 to DG_PESQUISA.Columns.Count-1 do
        DG_PESQUISA.Columns[iCont].Title.Caption := aTitulos[iCont];
    end;
    sNovoAnt := '';
    E_PESQUISA.Text := sNome_Novo;
    E_PESQUISA.SetFocus;
  end;
end;

procedure TFD_PESQUISA.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TFD_PESQUISA.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) and ((E_PESQUISA.Focused) or (DG_PESQUISA.Focused)) then
  begin
    Key := #0;
    BB_OKClick(Sender);
  end;
end;

procedure TFD_PESQUISA.BB_CANCELARClick(Sender: TObject);
begin
  frmPdv.bPesquisa := False;
  frmPdv.sNovo     := frmPdv.sNovoAnt;
  frmRetagurda.bPesquisa := False;
  frmRetagurda.sNovo := frmRetagurda.sNovoAnt;
  Close;
end;

procedure TFD_PESQUISA.DG_PESQUISATitleClick(Column: TColumn);
var
  iColuna, iCont: Integer;
begin
  iColuna := Column.Index;
  if iColuna <= DG_PESQUISA.Columns.Count-1 then
  begin
    sCampo := '';
    for iCont := 0 to DG_PESQUISA.Columns.Count-1 do
      DG_PESQUISA.Columns.Items[iCont].Title.Font.Style := [];
    DG_PESQUISA.Columns.Items[iColuna].Title.Font.Style := [fsBold];
    sCampo:= Column.FieldName;
    (DS_PESQUISA.DataSet as TClientDataSet).IndexFieldNames := sCampo;
    E_PESQUISA.Text := '';
    E_PESQUISA.SetFocus;
  end;
end;

procedure TFD_PESQUISA.Inserirnovoregistro1Click(Sender: TObject);
begin
  A_NOVOExecute(self);
end;

end.
