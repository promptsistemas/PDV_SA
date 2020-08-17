unit uMenuCaixa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Buttons;

type
  TfrmMenuCaixa = class(TForm)
    L_SUPRIMENTO: TLabel;
    L_RETIRADA: TLabel;
    L_PREVIA: TLabel;
    L_INFORMAR_CLIENTE: TLabel;
    L_SAIR: TLabel;
    L_REATIVAR_VENDA: TLabel;
    L_REIMPRESSAO_VENDA: TLabel;
    Panel1: TPanel;
    SpeedButton3: TSpeedButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure L_SUPRIMENTOClick(Sender: TObject);
    procedure L_RETIRADAClick(Sender: TObject);
    procedure L_PREVIAClick(Sender: TObject);
    procedure L_INFORMAR_CLIENTEClick(Sender: TObject);
    procedure L_SAIRClick(Sender: TObject);
    procedure L_REIMPRESSAO_VENDAClick(Sender: TObject);
    procedure L_REATIVAR_VENDAClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenuCaixa: TfrmMenuCaixa;

implementation

uses uSuprimento, uPreviaFechamentoCaixa, uDm, uPdv, Math, uSangria,
  uReativarVendas, uReimpressaoOrcamento;

{$R *.dfm}

procedure TfrmMenuCaixa.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmMenuCaixa := nil;
end;

procedure TfrmMenuCaixa.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = VK_ESCAPE then
  begin
    close;
  end;
  if Key = Vk_f1 then
  begin
    L_SUPRIMENTOClick(Self);
  end;
  if Key = Vk_f2 then
  begin
    L_RETIRADAClick(Self);
  end;
  if Key = Vk_f3 then
  begin
    L_PREVIAClick(Self);
  end;
  if Key = Vk_f4 then
  begin
    L_INFORMAR_CLIENTEClick(Self);
  end;
  if Key = Vk_f5 then
  begin
    L_SAIRClick(Self);
  end;
  if Key = Vk_f10 then
  begin
    L_REIMPRESSAO_VENDAClick(Self);
  end;

  if Key = Vk_f11 then
  begin
    L_REATIVAR_VENDAClick(Self);
  end;

end;

procedure TfrmMenuCaixa.L_SUPRIMENTOClick(Sender: TObject);
begin
  Close;
  if frmSuprimento = nil then
  begin
    frmSuprimento := TfrmSuprimento.Create(Application);
    frmSuprimento.ShowModal;
  end;
end;

procedure TfrmMenuCaixa.SpeedButton3Click(Sender: TObject);
begin
  L_SAIRClick(Self);
end;

procedure TfrmMenuCaixa.L_RETIRADAClick(Sender: TObject);
begin
  Close;
  if frmSangria = nil then
  begin
    frmSangria := TfrmSangria.Create(Application);
    frmSangria.ShowModal;
  end;
end;

procedure TfrmMenuCaixa.L_PREVIAClick(Sender: TObject);
begin
  Close;
  if frmPreviaFechamentoCaixa = nil then
  begin
    frmPreviaFechamentoCaixa := TfrmPreviaFechamentoCaixa.Create(Application);
    frmPreviaFechamentoCaixa.ShowModal;
  end;
end;

procedure TfrmMenuCaixa.L_REATIVAR_VENDAClick(Sender: TObject);
begin
  Close;
  if frmReativarVendas = nil then
  begin
    frmReativarVendas := TfrmReativarVendas.Create(Application);
    frmReativarVendas.ShowModal;
  end;
end;

procedure TfrmMenuCaixa.L_REIMPRESSAO_VENDAClick(Sender: TObject);
begin
  Close;
  if frmReimpressaoOrcamento = nil then
  begin
    frmReimpressaoOrcamento := TfrmReimpressaoOrcamento.Create(Application);
    frmReimpressaoOrcamento.ShowModal;
  end;
end;

procedure TfrmMenuCaixa.L_INFORMAR_CLIENTEClick(Sender: TObject);
begin
  Close;
  if frmPdv.L_SITUACAO_VENDA.Caption <> 'Caixa Livre' then
  begin
    Application.MessageBox('Favor Encerre a Venda Para Trocar de Usuário.','Atenção',MB_OK);
  end
  else
  begin
    frmPdv.NovoAcesso;
  end;

end;

procedure TfrmMenuCaixa.L_SAIRClick(Sender: TObject);
begin
  Close;
end;

end.

