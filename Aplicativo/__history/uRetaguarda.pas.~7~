unit uRetaguarda;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ComCtrls, ExtCtrls, jpeg, StdCtrls, Vcl.ToolWin, Vcl.ImgList;

type
  TfrmRetagurda = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Vendedores1: TMenuItem;
    Relatrios1: TMenuItem;
    Vendas1: TMenuItem;
    Ultilitrios1: TMenuItem;
    Sair1: TMenuItem;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    AtualizaodeEstoqueNoServidor1: TMenuItem;
    N1: TMenuItem;
    ransmitirCadastrodeVendedores1: TMenuItem;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ImageList1: TImageList;
    ToolButton8: TToolButton;
    ToolButton9: TToolButton;
    procedure Sair1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure AtualizaodeEstoqueNoServidor1Click(Sender: TObject);
    procedure Vendas1Click(Sender: TObject);
    procedure Vendedores1Click(Sender: TObject);
    procedure ToolButton8Click(Sender: TObject);
  private
    { Private declarations }
    Procedure NovoAcesso;
    Procedure ChecaUsuario(nivel :integer);
  public
    { Public declarations }
      recInformacoes: record
      login: String;
      id_Usuario:Integer;
      Nivel: Integer;
      lojaCredenciada : String;
      GrupoLoja       : Integer;
      NomeGrupo       : String;
  end;
      sNovo,sNovoAnt,sNome_Novo: String;
      bPesquisa,bSenha: Boolean;
  end;
var
  frmRetagurda: TfrmRetagurda;

implementation

uses U_LIB, UD_PESQUISA, uDialogo, uDm, uSenhaRetaguarda,
  uAtuEstoqueServidor, uRelvendasVendedor, uCadVendedor, UtrocaMercadoria;

{$R *.dfm}

procedure TfrmRetagurda.ChecaUsuario(nivel: integer);
begin
//
end;

procedure TfrmRetagurda.NovoAcesso;
Var
Loja : String;
nomeLoja : String;
grupo    : String;
begin
  bSenha := False;
  Application.CreateForm(TfrmSenhaRetaguarda, frmSenhaRetaguarda);
  frmSenhaRetaguarda.ShowModal;
  Loja := recInformacoes.lojaCredenciada;
  ChecaUsuario(recInformacoes.Nivel);
  if Loja <> '' then
  begin
    DM.cdsTabelaLoja.Close;
    DM.cdsTabelaLoja.CommandText :='SELECT L.ID_LOJA,L.COD_MUNICIPIO,L.R_SOCIAL,L.FANTASIA,M.NOME_MUNICIPIO,L.ID_GRUPO_LOJA FROM TB_LOJAS L '+
                             'LEFT OUTER JOIN TB_MUNICIPIOS M ON (M.COD_MUNICIPIO = L.COD_MUNICIPIO) '+
                             'WHERE L.ID_LOJA = '+Loja;
    DM.cdsTabelaLoja.Open;

    nomeLoja := DM.cdsTabelaLoja.Fields[3].AsString;
    grupo    := DM.cdsTabelaLoja.Fields[5].AsString;
//    L_LOJA.Caption := Loja;
//    L_NOME_LOJA.Caption:= nomeLoja;
//    L_ID_GRUPO.Caption := grupo;
//    L_USUARIO.Caption:=recInformacoes.login;
    DM.cdsDinamica.Close;
    DM.cdsDinamica.IndexFieldNames :='';
    DM.cdsDinamica.CommandText :=' SELECT L.ID_GRUPO_LOJA,GL.NOME_GRUPO,L.FANTASIA FROM TB_LOJAS L '+
                                 ' LEFT OUTER JOIN TB_GRUPO_LOJA GL ON (GL.ID_GRUPO_LOJA = L.ID_GRUPO_LOJA) '+
                                 ' WHERE L.ID_LOJA = '+Loja;
    DM.cdsDinamica.Open;
    recInformacoes.GrupoLoja := DM.cdsDinamica.Fields[0].AsInteger;
    recInformacoes.NomeGrupo := DM.cdsDinamica.Fields[1].AsString;
    StatusBar1.Panels.Items[1].Text := DM.cdsDinamica.Fields[2].AsString;
    StatusBar1.Panels.Items[3].Text := recInformacoes.login;


  end
  else
  begin
    Application.MessageBox('Usuário sem Loja Definida. Favor Definir uma Loja','Atenção',MB_OK+MB_ICONWARNING);
    Application.Terminate;
  end;
  DM.cdsTabelaLoja.Close;
  DM.cdsTabelaLoja.IndexFieldNames:='';
end;

procedure TfrmRetagurda.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmRetagurda.FormShow(Sender: TObject);
begin
  NovoAcesso;
end;

procedure TfrmRetagurda.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels.Items[5].Text := FormatDateTime('dd "de" mmmmm "de" yyyy',Date);
  StatusBar1.Panels.Items[7].Text := TimeToStr(Time);
end;

procedure TfrmRetagurda.ToolButton8Click(Sender: TObject);
begin
  if frmTrocaMercadoria = nil then
  begin
    frmTrocaMercadoria := TfrmTrocaMercadoria.Create(Application);
    frmTrocaMercadoria.ShowModal;
  end;
end;

procedure TfrmRetagurda.AtualizaodeEstoqueNoServidor1Click(
  Sender: TObject);
begin
  if frmAtuEstoqueServidor = nil then
  begin
    frmAtuEstoqueServidor := TfrmAtuEstoqueServidor.Create(Application);
    frmAtuEstoqueServidor.ShowModal;
  end;
end;

procedure TfrmRetagurda.Vendas1Click(Sender: TObject);
begin
  if frmRelvendasVendedor = nil then
  begin
    frmRelvendasVendedor := TfrmRelvendasVendedor.Create(Application);
    frmRelvendasVendedor.ShowModal;
  end;
end;

procedure TfrmRetagurda.Vendedores1Click(Sender: TObject);
begin
  if frmVendedor = nil then
  begin
    frmVendedor := TfrmVendedor.Create(Application);
    frmVendedor.ShowModal;
  end;
end;

end.
