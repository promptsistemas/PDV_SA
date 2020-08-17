unit uDesconto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Imaging.jpeg;

type
  TfrmDesconto = class(TForm)
    Image1: TImage;
    Label37: TLabel;
    DBEdit12: TDBEdit;
    RadioGroup1: TRadioGroup;
    BB_CONFIRMAR: TBitBtn;
    BB_CANCELAR: TBitBtn;
    procedure DBEdit12Exit(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BB_CANCELARClick(Sender: TObject);
    procedure BB_CONFIRMARClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDesconto: TfrmDesconto;

implementation

{$R *.dfm}

uses U_LIB, UD_PESQUISA, uDm, uPdv;

procedure TfrmDesconto.BB_CANCELARClick(Sender: TObject);
begin
  DM.cdsPdv.Cancel;
  Close;
end;

procedure TfrmDesconto.BB_CONFIRMARClick(Sender: TObject);
begin
  frmPdv.L_TOTAL_DESC_ENTRADA.Caption := FormatFloat('###,###0.00',DM.cdsPdvVL_DESC.AsFloat);
  frmPdv.L_TOTAL_LIQUIDO.Caption := FormatFloat('###,###0.00',DM.cdsPdvVL_LIQ.AsFloat);
  DM.cdsPdv.ApplyUpdates(0);
  DM.cdsPdv.Refresh;
  Close;
end;

procedure TfrmDesconto.DBEdit12Exit(Sender: TObject);
begin
  DM.cdsPdv.Edit;
  if DBEdit12.Text = '' then
   DBEdit12.Text := '0';
  if RadioGroup1.ItemIndex = 0 Then
  begin
    DM.cdsPdvVL_LIQ.AsFloat :=
      DM.cdsPdvVL_VENDA.AsFloat -
      ((DM.cdsPdvVL_VENDA.AsFloat*
      DM.cdsPdvPERC_DESC.AsFloat)/100);

    DM.cdsPdvVL_DESC.AsFloat :=
      DM.cdsPdvVL_VENDA.AsFloat - DM.cdsPdvVL_LIQ.AsFloat;
  end
  else
  begin
    DM.cdsPdvVL_DESC.AsFloat :=
      (DM.cdsPdvPERC_DESC.AsFloat);
    DM.cdsPdvVL_LIQ.AsFloat :=
      (DM.cdsPdvVL_VENDA.AsFloat - DM.cdsPdvPERC_DESC.AsFloat);
  end;
end;

procedure TfrmDesconto.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 0, 0);
  end;

end;

procedure TfrmDesconto.FormShow(Sender: TObject);
begin
  DBEdit12.SetFocus;
end;

procedure TfrmDesconto.RadioGroup1Click(Sender: TObject);
begin
  DBEdit12.SetFocus;
end;

end.
