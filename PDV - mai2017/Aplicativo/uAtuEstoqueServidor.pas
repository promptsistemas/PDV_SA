unit uAtuEstoqueServidor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ExtCtrls, Buttons,IniFiles, Grids, DBGrids,
  FMTBcd, DB, DBClient, Provider, SqlExpr, Gauges, ComCtrls;

type
  TfrmAtuEstoqueServidor = class(TForm)
    Panel1: TPanel;
    Label4: TLabel;
    MaskEdit1: TMaskEdit;
    Label5: TLabel;
    MaskEdit2: TMaskEdit;
    Label1: TLabel;
    L_NOME_LOJA: TLabel;
    L_CONEXAO_SERVIDOR: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    qEstoque: TSQLQuery;
    dspEstoque: TDataSetProvider;
    cdsEstoque: TClientDataSet;
    dsEstoque: TDataSource;
    qEstoqueID_MOV_ESTOQUE: TIntegerField;
    qEstoqueID_LOJA: TIntegerField;
    qEstoqueDT_MOV: TDateField;
    qEstoqueDIA: TStringField;
    qEstoqueENTRADA: TFMTBCDField;
    qEstoqueSAIDA_DIV: TFMTBCDField;
    qEstoqueQT_VENDIDA: TFMTBCDField;
    qEstoqueESTOQUE_DIARIO: TFMTBCDField;
    qEstoqueESTOQUE_ANTERIOR: TFMTBCDField;
    qEstoqueENTRADA_MERCADORIA: TFMTBCDField;
    qEstoqueNR_DOC: TStringField;
    qEstoqueTP_MOV: TStringField;
    qEstoqueFANTASIA: TStringField;
    cdsEstoqueDT_MOV: TDateField;
    cdsEstoqueDIA: TStringField;
    cdsEstoqueENTRADA: TFMTBCDField;
    cdsEstoqueQT_VENDIDA: TFMTBCDField;
    cdsEstoqueNR_DOC: TStringField;
    cdsEstoqueTP_MOV: TStringField;
    cdsEstoqueFANTASIA: TStringField;
    cdsEstoqueID_MOV_ESTOQUE: TIntegerField;
    cdsEstoqueID_LOJA: TIntegerField;
    cdsEstoqueSAIDA_DIV: TFMTBCDField;
    cdsEstoqueESTOQUE_DIARIO: TFMTBCDField;
    cdsEstoqueESTOQUE_ANTERIOR: TFMTBCDField;
    cdsEstoqueENTRADA_MERCADORIA: TFMTBCDField;
    qEstoqueServidor: TSQLQuery;
    dspEstoqueServidor: TDataSetProvider;
    cdsEstoqueServidor: TClientDataSet;
    dsEstoqueServidor: TDataSource;
    qEstoqueServidorID_MOV_ESTOQUE: TIntegerField;
    qEstoqueServidorID_LOJA: TIntegerField;
    qEstoqueServidorDT_MOV: TDateField;
    qEstoqueServidorDIA: TStringField;
    qEstoqueServidorENTRADA: TFMTBCDField;
    qEstoqueServidorSAIDA_DIV: TFMTBCDField;
    qEstoqueServidorQT_VENDIDA: TFMTBCDField;
    qEstoqueServidorESTOQUE_DIARIO: TFMTBCDField;
    qEstoqueServidorESTOQUE_ANTERIOR: TFMTBCDField;
    qEstoqueServidorENTRADA_MERCADORIA: TFMTBCDField;
    qEstoqueServidorNR_DOC: TStringField;
    qEstoqueServidorTP_MOV: TStringField;
    qEstoqueServidorFANTASIA: TStringField;
    cdsEstoqueServidorID_LOJA: TIntegerField;
    cdsEstoqueServidorDT_MOV: TDateField;
    cdsEstoqueServidorDIA: TStringField;
    cdsEstoqueServidorENTRADA: TFMTBCDField;
    cdsEstoqueServidorSAIDA_DIV: TFMTBCDField;
    cdsEstoqueServidorQT_VENDIDA: TFMTBCDField;
    cdsEstoqueServidorESTOQUE_DIARIO: TFMTBCDField;
    cdsEstoqueServidorESTOQUE_ANTERIOR: TFMTBCDField;
    cdsEstoqueServidorENTRADA_MERCADORIA: TFMTBCDField;
    cdsEstoqueServidorNR_DOC: TStringField;
    cdsEstoqueServidorTP_MOV: TStringField;
    cdsEstoqueServidorFANTASIA: TStringField;
    cdsEstoqueServidorID_MOV_ESTOQUE: TIntegerField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label3: TLabel;
    DBGrid1: TDBGrid;
    Label6: TLabel;
    DBGrid2: TDBGrid;
    Panel2: TPanel;
    Gauge1: TGauge;
    Label7: TLabel;
    L_MENSAGEM: TLabel;
    BB_ATUALIZAR: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    qEstoqueProduto: TSQLQuery;
    qEstoqueProdutoID_ESTOQUE: TIntegerField;
    qEstoqueProdutoID_PRODUTO: TIntegerField;
    qEstoqueProdutoDESCRICAO: TStringField;
    qEstoqueProdutoID_LOJA: TIntegerField;
    qEstoqueProdutoDT_MOV: TDateField;
    qEstoqueProdutoDOC: TStringField;
    qEstoqueProdutoENTRADA: TFMTBCDField;
    qEstoqueProdutoSAIDA: TFMTBCDField;
    qEstoqueProdutoSALDO: TFMTBCDField;
    qEstoqueProdutoTP_MOV: TStringField;
    qEstoqueProdutoCUSTO_UNI: TFMTBCDField;
    qEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField;
    dspEstoqueProduto: TDataSetProvider;
    cdsEstoqueProduto: TClientDataSet;
    cdsEstoqueProdutoID_ESTOQUE: TIntegerField;
    cdsEstoqueProdutoID_PRODUTO: TIntegerField;
    cdsEstoqueProdutoDESCRICAO: TStringField;
    cdsEstoqueProdutoID_LOJA: TIntegerField;
    cdsEstoqueProdutoDT_MOV: TDateField;
    cdsEstoqueProdutoDOC: TStringField;
    cdsEstoqueProdutoENTRADA: TFMTBCDField;
    cdsEstoqueProdutoSAIDA: TFMTBCDField;
    cdsEstoqueProdutoSALDO: TFMTBCDField;
    cdsEstoqueProdutoTP_MOV: TStringField;
    cdsEstoqueProdutoCUSTO_UNI: TFMTBCDField;
    cdsEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField;
    dsEstoqueProduto: TDataSource;
    qEstoqueProdutoCOD_BARRA: TStringField;
    cdsEstoqueProdutoCOD_BARRA: TStringField;
    qEstoqueProdutoFANTASIA: TStringField;
    cdsEstoqueProdutoFANTASIA: TStringField;
    DBGrid3: TDBGrid;
    Label8: TLabel;
    BitBtn3: TBitBtn;
    BitBtn5: TBitBtn;
    qEstoqueProdutoServidor: TSQLQuery;
    dspEstoqueProdutoServidor: TDataSetProvider;
    cdsEstoqueProdutoServidor: TClientDataSet;
    dsEstoqueProdutoServidor: TDataSource;
    qEstoqueProdutoServidorID_ESTOQUE: TIntegerField;
    qEstoqueProdutoServidorID_PRODUTO: TIntegerField;
    qEstoqueProdutoServidorDESCRICAO: TStringField;
    qEstoqueProdutoServidorCOD_BARRA: TStringField;
    qEstoqueProdutoServidorID_LOJA: TIntegerField;
    qEstoqueProdutoServidorFANTASIA: TStringField;
    qEstoqueProdutoServidorDT_MOV: TDateField;
    qEstoqueProdutoServidorDOC: TStringField;
    qEstoqueProdutoServidorENTRADA: TFMTBCDField;
    qEstoqueProdutoServidorSAIDA: TFMTBCDField;
    qEstoqueProdutoServidorSALDO: TFMTBCDField;
    qEstoqueProdutoServidorTP_MOV: TStringField;
    qEstoqueProdutoServidorCUSTO_UNI: TFMTBCDField;
    qEstoqueProdutoServidorSALDO_ANTERIOR: TFMTBCDField;
    cdsEstoqueProdutoServidorID_ESTOQUE: TIntegerField;
    cdsEstoqueProdutoServidorID_PRODUTO: TIntegerField;
    cdsEstoqueProdutoServidorDESCRICAO: TStringField;
    cdsEstoqueProdutoServidorCOD_BARRA: TStringField;
    cdsEstoqueProdutoServidorID_LOJA: TIntegerField;
    cdsEstoqueProdutoServidorFANTASIA: TStringField;
    cdsEstoqueProdutoServidorDT_MOV: TDateField;
    cdsEstoqueProdutoServidorDOC: TStringField;
    cdsEstoqueProdutoServidorENTRADA: TFMTBCDField;
    cdsEstoqueProdutoServidorSAIDA: TFMTBCDField;
    cdsEstoqueProdutoServidorSALDO: TFMTBCDField;
    cdsEstoqueProdutoServidorTP_MOV: TStringField;
    cdsEstoqueProdutoServidorCUSTO_UNI: TFMTBCDField;
    cdsEstoqueProdutoServidorSALDO_ANTERIOR: TFMTBCDField;
    DBGrid4: TDBGrid;
    Label9: TLabel;
    L_MENSAGEM1: TLabel;
    BB_ATUALIZAR1: TBitBtn;
    Panel3: TPanel;
    Gauge2: TGauge;
    Label10: TLabel;
    spAtuEstoque: TSQLStoredProc;
    dspAtuEstoque: TDataSetProvider;
    cdsAtuEstoque: TClientDataSet;
    qMovEstoqueProduto: TSQLQuery;
    qMovEstoqueProdutoID_ESTOQUE: TIntegerField;
    qMovEstoqueProdutoID_PRODUTO: TIntegerField;
    qMovEstoqueProdutoCOD_BARRA: TStringField;
    qMovEstoqueProdutoDESCRICAO: TStringField;
    qMovEstoqueProdutoID_LOJA: TIntegerField;
    qMovEstoqueProdutoFANTASIA: TStringField;
    qMovEstoqueProdutoDT_MOV: TDateField;
    qMovEstoqueProdutoENTRADA: TFMTBCDField;
    qMovEstoqueProdutoSAIDA: TFMTBCDField;
    qMovEstoqueProdutoSALDO: TFMTBCDField;
    qMovEstoqueProdutoTP_MOV: TStringField;
    qMovEstoqueProdutoCUSTO_UNI: TFMTBCDField;
    qMovEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField;
    qMovEstoqueProdutoDOC: TStringField;
    dspMovEstoqueProduto: TDataSetProvider;
    cdsMovEstoqueProduto: TClientDataSet;
    cdsMovEstoqueProdutoID_ESTOQUE: TIntegerField;
    cdsMovEstoqueProdutoID_PRODUTO: TIntegerField;
    cdsMovEstoqueProdutoCOD_BARRA: TStringField;
    cdsMovEstoqueProdutoDESCRICAO: TStringField;
    cdsMovEstoqueProdutoID_LOJA: TIntegerField;
    cdsMovEstoqueProdutoFANTASIA: TStringField;
    cdsMovEstoqueProdutoDT_MOV: TDateField;
    cdsMovEstoqueProdutoENTRADA: TFMTBCDField;
    cdsMovEstoqueProdutoSAIDA: TFMTBCDField;
    cdsMovEstoqueProdutoSALDO: TFMTBCDField;
    cdsMovEstoqueProdutoTP_MOV: TStringField;
    cdsMovEstoqueProdutoCUSTO_UNI: TFMTBCDField;
    cdsMovEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField;
    cdsMovEstoqueProdutoDOC: TStringField;
    dsMovEstoqueProduto: TDataSource;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    Gauge3: TGauge;
    qConsultaProduto: TSQLQuery;
    dspConsultaProduto: TDataSetProvider;
    cdsConsultaProduto: TClientDataSet;
    dsConsultaProduto: TDataSource;
    dsDinamica: TDataSource;
    cdsDinamica: TClientDataSet;
    dspDinamica: TDataSetProvider;
    qDinamica: TSQLQuery;
    Label11: TLabel;
    L_NOVOS_REGISTROS: TLabel;
    Label12: TLabel;
    Label16: TLabel;
    L_TOTAL_LOCAL: TLabel;
    Label17: TLabel;
    L_TOTAL_SERVIDOR: TLabel;
    Label18: TLabel;
    DBGrid5: TDBGrid;
    Label19: TLabel;
    DBGrid6: TDBGrid;
    BitBtn2: TBitBtn;
    Button3: TButton;
    Label13: TLabel;
    L_MENSAGEM4: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    function UltimoDiaMes(Mdt: TDateTime) : TDateTime;
    procedure MaskEdit1Enter(Sender: TObject);
    procedure MaskEdit1Exit(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure MaskEdit2Exit(Sender: TObject);
    procedure BB_ATUALIZARClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BB_ATUALIZAR1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
  private
    { Private declarations }
    Procedure ImportarProduto;
    Procedure ContaRegistros;
    Procedure Aguarde;
  public
    { Public declarations }
    IniControle : TIniFile;
  end;

var
  frmAtuEstoqueServidor: TfrmAtuEstoqueServidor;
  ConexaoAtiva : String;
implementation

uses uRetaguarda, U_LIB, UD_PESQUISA, uDialogo, uDm;

{$R *.dfm}

procedure TfrmAtuEstoqueServidor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
  frmAtuEstoqueServidor := nil;
  ConexaoAtiva :='';
  DM.ConexaoServidor.Connected := False;
end;

function TfrmAtuEstoqueServidor.UltimoDiaMes(Mdt: TDateTime): TDateTime;
var
  ano, mes, dia : word;
  mDtTemp : TDateTime;
begin
  Decodedate(mDt, ano, mes, dia);
  mDtTemp := (mDt - dia) + 33;
  Decodedate(mDtTemp, ano, mes, dia);
  Result := mDtTemp - dia;
end;

procedure TfrmAtuEstoqueServidor.MaskEdit1Enter(Sender: TObject);
var
  atual:TDate;
     dia,mes,ano:Word;
  dia1,mes1,ano1:Word;
  mes2 : String;
begin
  atual:=Now;
  DecodeDate(atual,ano,mes,dia);
  if mes < 10 then
  begin
    mes2 := '0'+IntToStr(mes);
    MaskEdit1.Text:='01'+'/'+(mes2)+'/'+IntToStr(ano);
  end
  else
  begin
    MaskEdit1.Text:='01'+'/'+IntToStr(mes)+'/'+IntToStr(ano);
  end;
end;

procedure TfrmAtuEstoqueServidor.MaskEdit1Exit(Sender: TObject);
var
  texto:Tdate;
begin
  texto := UltimoDiaMes(Date);
  MaskEdit2.Text := (datetostr(Texto));
end;

procedure TfrmAtuEstoqueServidor.FormKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 0, 0);
  end;
end;

procedure TfrmAtuEstoqueServidor.FormShow(Sender: TObject);
Var
 Loja : String;
begin

  PageControl1.ActivePage := TabSheet1;
  DM.ConexaoServidor.Connected := False;
  Loja := frmRetagurda.recInformacoes.lojaCredenciada;
  DM.cdsDinamica.Close;
  DM.cdsDinamica.IndexFieldNames :='';
  DM.cdsDinamica.CommandText := 'SELECT FANTASIA FROM TB_LOJAS WHERE ID_LOJA = '+Loja;
  DM.cdsDinamica.Open;

  L_NOME_LOJA.Caption := Loja+' - '+DM.cdsDinamica.Fields[0].AsString;

  if DM.ConexaoServidor.Connected = False then
  begin
    L_CONEXAO_SERVIDOR.Caption := 'Servidor Desconectado';
    L_CONEXAO_SERVIDOR.Font.Color := clRed;
    L_CONEXAO_SERVIDOR.Font.Style :=[fsBold];
    ConexaoAtiva := 'Nao';
  end
  else
  begin
    L_CONEXAO_SERVIDOR.Caption := 'Servidor Conectado';
    L_CONEXAO_SERVIDOR.Font.Color := clBlue;
    L_CONEXAO_SERVIDOR.Font.Style :=[fsBold];
    ConexaoAtiva := 'Sim';
  end;
end;

procedure TfrmAtuEstoqueServidor.BitBtn1Click(Sender: TObject);
begin
   //SAIDA ESTOQUE
   DM.cdsMovEstoque.Close;
   DM.cdsMovEstoque.Open;
   DM.cdsInsertSaidaTroca.Params[0].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
   DM.cdsInsertSaidaTroca.Params[1].AsDate    :=StrToDate(MaskEdit1.Text);
   DM.cdsInsertSaidaTroca.Params[2].AsDate    :=StrToDate(MaskEdit2.Text);
   DM.cdsInsertSaidaTroca.Params[3].AsString  :='S_Troca_L_'+frmRetagurda.recInformacoes.lojaCredenciada;
   DM.cdsInsertSaidaTroca.Execute;
   DM.cdsMovEstoque.ApplyUpdates(0);
   DM.cdsMovEstoque.Refresh;
   //ENTRADA ESTOQUE
   DM.cdsMovEstoque.Close;
   DM.cdsMovEstoque.Open;
   DM.cdsInsertEntradaTroca.Params[0].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
   DM.cdsInsertEntradaTroca.Params[1].AsDate    :=StrToDate(MaskEdit1.Text);
   DM.cdsInsertEntradaTroca.Params[2].AsDate    :=StrToDate(MaskEdit2.Text);
   DM.cdsInsertEntradaTroca.Params[3].AsString  :='E_Troca_L_'+frmRetagurda.recInformacoes.lojaCredenciada;
   DM.cdsInsertEntradaTroca.Execute;
   DM.cdsMovEstoque.ApplyUpdates(0);
   DM.cdsMovEstoque.Refresh;
   //---
   Aguarde;
end;

procedure TfrmAtuEstoqueServidor.Button1Click(Sender: TObject);
var F:Tform;
MSG: Tlabel;
Borda: TShape;
begin
  F:=  TForm.Create(Application);
  F.BorderStyle:= bsNone;
  F.Position:= poDesktopCenter;
  F.Width:= 170;
  F.Height:= 50; //até aqui criamos o form

  Borda:= TShape.Create(Application);
  Borda.Parent:= F;
  Borda.Align:= alClient; // uma borda envolta do form

  MSG:=  TLabel.Create(Application);
  MSG.Parent:=F;
  MSG.Transparent:= true;
  MSG.AutoSize:= false;
  MSG.Width:= 160;
  MSG.Font.Size := 12;
  Msg.Caption:='Aguarde';
  MSG.Alignment:= taCenter;//label com a mensagem "Aguarde"

  F.Show;
  F.Update;

    cdsEstoque.Close;
    cdsEstoque.Params[0].AsDate    := StrToDate(MaskEdit1.Text);
    cdsEstoque.Params[1].AsDate    := StrToDate(MaskEdit2.Text);
    cdsEstoque.Params[2].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
    cdsEstoque.Open;

    if cdsEstoque.IsEmpty then
    begin
      Application.MessageBox('Nenhum Registro Movimentação Geral Encontrado na Base Local.','Atenção!!!',MB_OK+MB_ICONWARNING);
      MaskEdit1.SetFocus;
    end
    else
    begin
     // DBGrid1.SetFocus;
    end;

  F.Free; //
end;

procedure TfrmAtuEstoqueServidor.Button2Click(Sender: TObject);
var F:Tform;
MSG: Tlabel;
Borda: TShape;
begin
  F:=  TForm.Create(Application);
  F.BorderStyle:= bsNone;
  F.Position:= poDesktopCenter;
  F.Width:= 170;
  F.Height:= 50; //até aqui criamos o form

  Borda:= TShape.Create(Application);
  Borda.Parent:= F;
  Borda.Align:= alClient; // uma borda envolta do form

  MSG:=  TLabel.Create(Application);
  MSG.Parent:=F;
  MSG.Transparent:= true;
  MSG.AutoSize:= false;
  MSG.Width:= 160;
  MSG.Font.Size := 12;
  Msg.Caption:='Aguarde';
  MSG.Alignment:= taCenter;//label com a mensagem "Aguarde"

  F.Show;
  F.Update;

  if ConexaoAtiva = 'Sim' then
  begin
    cdsEstoqueServidor.Close;
    cdsEstoqueServidor.Params[0].AsDate    := StrToDate(MaskEdit1.Text);
    cdsEstoqueServidor.Params[1].AsDate    := StrToDate(MaskEdit2.Text);
    cdsEstoqueServidor.Params[2].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
    cdsEstoqueServidor.Open;

    if cdsEstoqueServidor.IsEmpty then
    begin
      Application.MessageBox('Nenhum Registro Movimentação Geral Encontrado na Base Servidor.','Atenção!!!',MB_OK+MB_ICONWARNING);
      Button1Click(Self);
    end
    else
    begin
      Button1Click(Self);
    end;
  end
  else
  begin
//    Application.MessageBox('Favor Fazer Conexão Com o  Servidor.','Atenção!!!',MB_OK+MB_ICONWARNING);
  end;

  F.Free; //
end;

procedure TfrmAtuEstoqueServidor.MaskEdit2Exit(Sender: TObject);
begin
  if PageControl1.ActivePage = TabSheet1 then
  begin
    Button2Click(Self);
    BitBtn3Click(Self);
  end;
  if PageControl1.ActivePage = TabSheet2 then
  begin
    Button2Click(Self);
    BitBtn3Click(Self);
  end;

end;

procedure TfrmAtuEstoqueServidor.BB_ATUALIZARClick(Sender: TObject);
begin
  Application.MessageBox('Dependendo da Velocidade de Sua Conexão'+#13+
                         'Este Processo Poderá Levar Vários Minutos.','Atenção!!!!',MB_OK +MB_ICONWARNING);

  L_MENSAGEM.Visible := True;
  if Application.MessageBox('Deseja Atualizar Registros Movimentação Geral No Servidor ?','Confirmação',MB_YESNO+MB_ICONQUESTION ) = IDYES then
  begin
    Panel2.Visible := True;

    cdsEstoqueServidor.Open;

    cdsEstoque.EnableControls;
    Gauge1.MaxValue := cdsEstoque.RecordCount;
    Gauge1.Progress := 0;
    cdsEstoque.First;
  while NOT cdsEstoque.Eof do
  begin
    {ShowMessage(cdsEstoqueDT_MOV.AsString+'-'+cdsEstoqueDIA.AsString+' - '+#13+
                cdsEstoqueQT_VENDIDA.AsString);}

    cdsEstoqueServidor.Open;
    DM.cdsRecebeEstoque.Params[0].AsInteger := cdsEstoqueID_LOJA.AsInteger;
    DM.cdsRecebeEstoque.Params[1].AsDate    := StrToDate(cdsEstoqueDT_MOV.AsString);
    DM.cdsRecebeEstoque.Params[2].AsInteger := cdsEstoqueQT_VENDIDA.AsInteger;
    DM.cdsRecebeEstoque.Params[3].AsInteger := cdsEstoqueENTRADA.AsInteger;
    DM.cdsRecebeEstoque.Params[4].AsInteger := cdsEstoqueENTRADA_MERCADORIA.AsInteger;
    DM.cdsRecebeEstoque.Params[5].AsString  := cdsEstoqueNR_DOC.AsString;
    DM.cdsRecebeEstoque.Params[6].AsString  := cdsEstoqueTP_MOV.AsString;
    DM.cdsRecebeEstoque.Execute;

    cdsEstoqueServidor.ApplyUpdates(0);
    cdsEstoqueServidor.Refresh;
    cdsEstoque.Next;
    Panel2.Refresh;
    Gauge1.Progress := Gauge1.Progress +1 ;
    Gauge1.Refresh;
  end;
    cdsEstoque.DisableControls;
    ShowMessage('Registros Exportados Com Sucesso!!!!');
    Panel2.Visible := False;
    L_MENSAGEM.Visible := False;

    if Application.MessageBox('Deseja Atualizar Estoque Por Produto Agora?','Confirmação!!!!',MB_YESNO)= idyes then
    begin
      PageControl1.ActivePage := TabSheet2;
      BitBtn3Click(Self);
      BitBtn5Click(Self);
      BB_ATUALIZAR1Click(Self);
    end
    else
    begin
       ShowMessage('Atualização de Estoque Por Produto Cancelada.');
    end;
  end
  else
  begin
    L_MENSAGEM.Visible := False;
  end;
end;

procedure TfrmAtuEstoqueServidor.BitBtn3Click(Sender: TObject);
begin
  if ConexaoAtiva = 'Sim' then
  begin
    cdsEstoqueProdutoServidor.Close;
    cdsEstoqueProdutoServidor.Params[0].AsDate    := StrToDate(MaskEdit1.Text);
    cdsEstoqueProdutoServidor.Params[1].AsDate    := StrToDate(MaskEdit2.Text);
    cdsEstoqueProdutoServidor.Params[2].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
    cdsEstoqueProdutoServidor.Open;

    if cdsEstoqueProdutoServidor.IsEmpty then
    begin
      Application.MessageBox('Nenhum Registro Movimentação Por Produto Encontrado na Base Servidor.','Atenção!!!',MB_OK+MB_ICONWARNING);
      BitBtn5Click(Self);
    end
    else
    begin
      BitBtn5Click(Self);
    end;
  end
  else
  begin
    //Application.MessageBox('Favor Fazer Conexão Com o  Servidor.','Atenção!!!',MB_OK+MB_ICONWARNING);
  end;

end;

procedure TfrmAtuEstoqueServidor.BitBtn5Click(Sender: TObject);
begin
  cdsEstoqueProduto.Close;
  cdsEstoqueProduto.Params[0].AsDate    := StrToDate(MaskEdit1.Text);
  cdsEstoqueProduto.Params[1].AsDate    := StrToDate(MaskEdit2.Text);
  cdsEstoqueProduto.Params[2].AsInteger := StrToInt(frmRetagurda.recInformacoes.lojaCredenciada);
  cdsEstoqueProduto.Open;

  if cdsEstoqueProduto.IsEmpty then
  begin
    Application.MessageBox('Nenhum Registro Movimentação Por Produto Encontrado na Base Local.','Atenção!!!',MB_OK+MB_ICONWARNING);
    MaskEdit1.SetFocus;
  end;
end;

procedure TfrmAtuEstoqueServidor.BB_ATUALIZAR1Click(Sender: TObject);
begin
  Application.MessageBox('Dependendo da Velocidade de Sua Conexão'+#13+
                         'Este Processo Poderá Levar Vários Minutos.','Atenção!!!!',MB_OK +MB_ICONWARNING);

  L_MENSAGEM1.Visible := True;
  if Application.MessageBox('Deseja Atualizar Registros Movimentação Por Produto No Servidor ?','Confirmação',MB_YESNO+MB_ICONQUESTION ) = IDYES then
  begin
    Panel3.Visible := True;
    Gauge2.Visible := True;

    cdsEstoqueProdutoServidor.Open;

    cdsEstoqueProduto.DisableControls;
    Gauge2.MaxValue := cdsEstoqueProduto.RecordCount;
    Gauge2.Progress := 0;
    cdsEstoqueProduto.First;
  while NOT cdsEstoqueProduto.Eof do
  begin
    {ShowMessage(cdsEstoqueDT_MOV.AsString+'-'+cdsEstoqueDIA.AsString+' - '+#13+
                cdsEstoqueQT_VENDIDA.AsString);}

    cdsEstoqueProdutoServidor.Open;
    DM.cdsRecebeEstoqueProduto.Params[0].AsInteger := cdsEstoqueProdutoID_LOJA.AsInteger;
    DM.cdsRecebeEstoqueProduto.Params[1].AsDate    := StrToDate(cdsEstoqueProdutoDT_MOV.AsString);
    DM.cdsRecebeEstoqueProduto.Params[2].AsInteger := cdsEstoqueProdutoSAIDA.AsInteger;
    DM.cdsRecebeEstoqueProduto.Params[3].AsString  := cdsEstoqueProdutoDOC.AsString;
    DM.cdsRecebeEstoqueProduto.Params[4].AsInteger  := cdsEstoqueProdutoID_PRODUTO.AsInteger;
    DM.cdsRecebeEstoqueProduto.Execute;

    cdsEstoqueProdutoServidor.ApplyUpdates(0);
    cdsEstoqueProdutoServidor.Refresh;

    cdsMovEstoqueProduto.Close;
    cdsMovEstoqueProduto.Params[0].AsInteger := cdsEstoqueProdutoID_LOJA.AsInteger;
    cdsMovEstoqueProduto.Open;
    cdsAtuEstoque.Params[0].AsInteger := cdsEstoqueProdutoID_LOJA.AsInteger;
    cdsAtuEstoque.Params[1].AsInteger := cdsEstoqueProdutoID_PRODUTO.AsInteger;
    cdsAtuEstoque.Params[2].AsDate    := StrToDate(cdsEstoqueProdutoDT_MOV.AsString);
    cdsAtuEstoque.Params[3].AsDate    := StrToDate(cdsEstoqueProdutoDT_MOV.AsString);
    cdsAtuEstoque.Execute;

    cdsMovEstoqueProduto.Close;
    cdsMovEstoqueProduto.Params[0].AsInteger := cdsEstoqueProdutoID_LOJA.AsInteger;
    cdsMovEstoqueProduto.Open;

    cdsEstoqueProduto.Next;
    Gauge2.Progress := Gauge2.Progress +1 ;
  end;
    cdsEstoqueProduto.EnableControls;
    ShowMessage('Registros Exportados Com Sucesso!!!!');
    if Application.MessageBox('Deseja Verificar Se Exitem Novos Produtos Para Atualizar?','Confirmação!!',MB_YESNO+MB_ICONQUESTION) = idyes then
    begin
      DM.cdsRecebeProduto.Close;
      DM.cdsRecebeProduto.Open;
      DM.cdsEnviaProduto.Close;
      DM.cdsEnviaProduto.Open;
      Button3Click(Self);
      Panel3.Visible := False;
      L_MENSAGEM1.Visible := False;

    end
    else
    begin
      ShowMessage('Verificação Cancelada.');
      Panel3.Visible := False;
      L_MENSAGEM1.Visible := False;
    end
  end
  else
  begin
    L_MENSAGEM1.Visible := False;
  end;
end;

procedure TfrmAtuEstoqueServidor.ContaRegistros;
Var
 NovosRegistro : Double;
begin
  DM.cdsDinamicaLocal.Close;
  DM.cdsDinamicaLocal.IndexFieldNames:='';
  DM.cdsDinamicaLocal.CommandText:='SELECT COUNT(ID_PRODUTO) FROM TB_PRODUTO';
  DM.cdsDinamicaLocal.Open;

  L_TOTAL_LOCAL.Caption := FormatFloat('######',DM.cdsDinamicaLocal.Fields[0].AsFloat);


  DM.cdsDinamicaServidor.Close;
  DM.cdsDinamicaServidor.IndexFieldNames:='';
  DM.cdsDinamicaServidor.CommandText:='SELECT COUNT(ID_PRODUTO) FROM TB_PRODUTO';
  DM.cdsDinamicaServidor.Open;

  L_TOTAL_SERVIDOR.Caption := FormatFloat('######',DM.cdsDinamicaServidor.Fields[0].AsFloat);

  NovosRegistro :=(DM.cdsDinamicaServidor.Fields[0].AsFloat-DM.cdsDinamicaLocal.Fields[0].AsFloat);
  L_NOVOS_REGISTROS.Caption := FormatFloat('#####',NovosRegistro);

  if NovosRegistro > 0 then
  begin
    BitBtn2.Enabled := True;
    if Application.MessageBox('Existem Novos Produtos Cadastrados. Deseja Atualizar Agora?','Confirmação!!!',MB_YESNO+MB_ICONQUESTION)= IdYes then
    begin
      PageControl1.ActivePage := TabSheet3;
      BitBtn2Click(Self);
    end
    else
    begin
      Application.MessageBox('Atualização Cancelada.','Atenção!!!',MB_OK);
      ShowMessage('A Atualização de Novos Produtos e Necessária, Para Evitar'+#13+
                  'Que no Ato da Venda, Não Conste Produto Não Cadastrado.Por Isso '+
                  'A Atualização é de Extrema NECESSIDADE ');
    end;
  end
  else
  begin
    Application.MessageBox('Não Existem Novos Produtos Cadastrados Para Atualizar.','Informação.',MB_OK);
    BitBtn2.Enabled := False;
  end;

end;

procedure TfrmAtuEstoqueServidor.ImportarProduto;
begin
  L_MENSAGEM4.Visible := True;
  ShowMessage('        A T E N Ç Ã O !!!!!!!'+#13+
              ' Será necessário que o PDV Seja Fechado'+#13+
              '                              ');
  if Application.MessageBox('Deseja Importar Registros Para o PDV ?','Confirmação',MB_YESNO+MB_ICONQUESTION ) = IDYES then
  begin
   DM.cdsRecebeProduto.Close;
   DM.cdsRecebeProduto.Open;
   if DM.cdsRecebeProduto.RecordCount > 0 then
     DM.cdsDelProdutoPdv.Execute;
   Panel4.Visible := True;
   DM.cdsRecebeProduto.Close;
   DM.cdsRecebeProduto.Open;

   DM.cdsEnviaProduto.Open;

   DM.cdsEnviaProduto.DisableControls;
   Gauge3.MaxValue := DM.cdsEnviaProduto.RecordCount;
   Gauge3.Progress := 0;
   DM.cdsEnviaProduto.First;
  while NOT DM.cdsEnviaProduto.Eof do
  begin
      //se não Existir Inseri
      DM.cdsRecebeProduto.Insert;
      DM.cdsRecebeProdutoID_PRODUTO.AsInteger         := DM.cdsEnviaProdutoID_PRODUTO.AsInteger;
      DM.cdsRecebeProdutoID_FORNECEDOR.AsInteger      := 1;
      DM.cdsRecebeProdutoCOD_PRODUTO.AsInteger        := DM.cdsEnviaProdutoCOD_PRODUTO.AsInteger;
      DM.cdsRecebeProdutoDESCRICAO.AsString           := DM.cdsEnviaProdutoDESCRICAO.AsString;
      DM.cdsRecebeProdutoUNIDADE.AsString             := DM.cdsEnviaProdutoUNIDADE.AsString;
      DM.cdsRecebeProdutoTAMANHO.AsString             := DM.cdsEnviaProdutoTAMANHO.AsString;
      DM.cdsRecebeProdutoVL_UNIT.AsFloat              := DM.cdsEnviaProdutoVL_VENDA.AsFloat;
      DM.cdsRecebeProdutoVL_VENDA.AsFloat             := DM.cdsEnviaProdutoVL_VENDA.AsFloat;
      DM.cdsRecebeProdutoCOD_BARRA.AsString           := DM.cdsEnviaProdutoCOD_BARRA.AsString;
      DM.cdsRecebeProdutoNCM_PRODUTO.AsString         := DM.cdsEnviaProdutoNCM_PRODUTO.AsString;
      if DM.cdsRecebeProduto.ApplyUpdates(0) <> 0 then
      begin
        ShowMessage('Erro Ao Importar o Produto = '+DM.cdsEnviaProdutoDESCRICAO.AsString+' '+DM.cdsEnviaProdutoCOD_PRODUTO.AsString);
      end
      else
      begin
        DM.cdsRecebeProduto.ApplyUpdates(0);
        DM.cdsEnviaProduto.Next;
        Gauge3.Progress := Gauge3.Progress +1 ;
        L_MENSAGEM4.Refresh;
      end;
  end;
    DM.cdsEnviaProduto.EnableControls;
    ContaRegistros;
    Application.MessageBox('Produtos Importador Com Sucesso!!!','Atenção!!!!',MB_OK+MB_ICONINFORMATION);
    Panel4.Visible := False;
    L_MENSAGEM4.Visible := False;
    PageControl1.ActivePage := TabSheet1;
  end
  else
  begin
    L_MENSAGEM4.Visible := False;
  end;
end;

procedure TfrmAtuEstoqueServidor.BitBtn2Click(Sender: TObject);
begin
  ImportarProduto;
end;

procedure TfrmAtuEstoqueServidor.BitBtn4Click(Sender: TObject);
begin
  DM.cdsEnviaProduto.Close;
  DM.cdsRecebeProduto.Close;
  Close;
end;

procedure TfrmAtuEstoqueServidor.Button3Click(Sender: TObject);
begin
  PageControl1.ActivePage := TabSheet3;
  ContaRegistros;
end;

procedure TfrmAtuEstoqueServidor.PageControl1Change(Sender: TObject);
var F:Tform;
MSG: Tlabel;
Borda: TShape;
begin
  F:=  TForm.Create(Application);
  F.BorderStyle:= bsNone;
  F.Position:= poDesktopCenter;
  F.Width:= 170;
  F.Height:= 50; //até aqui criamos o form

  Borda:= TShape.Create(Application);
  Borda.Parent:= F;
  Borda.Align:= alClient; // uma borda envolta do form

  MSG:=  TLabel.Create(Application);
  MSG.Parent:=F;
  MSG.Transparent:= true;
  MSG.AutoSize:= false;
  MSG.Width:= 160;
  MSG.Font.Size := 12;
  Msg.Caption:='Aguarde....';
  MSG.Alignment:= taCenter;//label com a mensagem "Aguarde"

  F.Show;
  F.Update;
    if PageControl1.ActivePage = TabSheet3 then
    begin
      DM.cdsRecebeProduto.Open;
      DM.cdsEnviaProduto.Open;
      ContaRegistros;
    end;
    if PageControl1.ActivePage = TabSheet2 then
    begin
      BitBtn3Click(Self);
      BitBtn5Click(Self);
    end;
  F.Free; //
end;

procedure TfrmAtuEstoqueServidor.Aguarde;
var F:Tform;
MSG: Tlabel;
Borda: TShape;
begin
  F:=  TForm.Create(Application);
  F.BorderStyle:= bsNone;
  F.Position:= poDesktopCenter;
  F.Width:= 170;
  F.Height:= 50; //até aqui criamos o form

  Borda:= TShape.Create(Application);
  Borda.Parent:= F;
  Borda.Align:= alClient; // uma borda envolta do form

  MSG:=  TLabel.Create(Application);
  MSG.Parent:=F;
  MSG.Transparent:= true;
  MSG.AutoSize:= false;
  MSG.Width:= 160;
  MSG.Font.Size := 12;
  Msg.Caption:='Aguarde....';
  MSG.Alignment:= taCenter;//label com a mensagem "Aguarde"

  F.Show;
  F.Update;

    if (not DM.ConexaoServidor.Connected) then
    begin
      try
         IniControle := TIniFile.Create(ExtractFilePath(Application.ExeName)+'PDV_SERVIDOR.INI');
        if Trim(IniControle.ReadString('SERVIDOR', 'DATABASE', '')) <> '' then
        begin
          DM.ConexaoServidor.Params.Clear;
          DM.ConexaoServidor.Params.Values['DATABASE'] := Inicontrole.ReadString('SERVIDOR','DATABASE','');
          DM.ConexaoServidor.Params.Values['User_Name'] := Inicontrole.ReadString('SERVIDOR','User_Name','');
          DM.ConexaoServidor.Params.Values['PASSWORD'] := Inicontrole.ReadString('SERVIDOR','PASSWORD','masterkey');
          DM.ConexaoServidor.Params.Values['SQLDialect'] := Trim(Inicontrole.ReadString('SERVIDOR','SQLDialect','3'));
          DM.ConexaoServidor.connected:= true;
          Inicontrole.Free;
          Application.MessageBox('Servidor Conectado Com Sucesso.','Atenção.',MB_OK+MB_ICONWARNING);
          L_CONEXAO_SERVIDOR.Caption := 'Servidor Conectado';
          L_CONEXAO_SERVIDOR.Font.Color := clBlue;
          L_CONEXAO_SERVIDOR.Font.Style :=[fsBold];
          ConexaoAtiva := 'Sim';
          if PageControl1.ActivePage = TabSheet1 then
          begin
            Button1Click(Self);
            Button2Click(Self);
          end;
          if PageControl1.ActivePage = TabSheet2 then
          begin
            BitBtn5Click(Self);
            BitBtn3Click(Self);
          end;
          if PageControl1.ActivePage = TabSheet3 then
          begin
            Button3Click(Self);
          end;
        end;
      except
        Application.MessageBox( 'Não Foi Possivél fazer a Conexão Com o Servidor.' + #13 +
                                'verifique sua Conexão com a Internet, ' + #13 +
                                'Desconecte e Conecte a VPN, ' + #13 +
                                'Se o Problema persistir Entre em contato com suporte para esclarecer qualquer dúvida.'+ #13 +
                                'Fones(77) 8801-3982/8847-3778/8142-4546/3425-2703',
                                'Error Interno',mb_ok + mb_IconError );
        //Application.Terminate;
        L_CONEXAO_SERVIDOR.Caption := 'Servidor Desconectado';
        frmAtuEstoqueServidor.Close;
      end;
    end
    else
    begin
      Application.MessageBox('Conexão Com o Servidor Já Está Ativa.','Atenção!!!',MB_OK + MB_ICONWARNING);
    end;
  F.Free; //
end;

end.
