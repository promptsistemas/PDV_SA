unit uAtuProdDJDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.FMTBcd, Data.DB, Datasnap.Provider,
  Data.SqlExpr, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids, Data.DBXFirebird,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Samples.Gauges, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls;

type
  TfrmAutProdDJPDV = class(TForm)
    cdsProdutoPDV: TClientDataSet;
    qProdutoPDV: TSQLQuery;
    dspProdutoPDV: TDataSetProvider;
    dsProdutoPDV: TDataSource;
    qProdutoPDVCOD_BARRA: TStringField;
    qProdutoPDVNCM_PRODUTO: TStringField;
    qProdutoPDVID_PRODUTO: TIntegerField;
    qProdutoPDVDESCRICAO: TStringField;
    qProdutoPDVUNIDADE: TStringField;
    qProdutoPDVTAMANHO: TStringField;
    qProdutoPDVVL_UNIT: TFMTBCDField;
    qProdutoPDVVL_VENDA: TFMTBCDField;
    qProdutoPDVVL_VENDA_ATAC: TFMTBCDField;
    qProdutoPDVVL_VENDA_PRAZO1: TFMTBCDField;
    qProdutoPDVVL_VENDA_PRAZO2: TFMTBCDField;
    qProdutoPDVVL_VENDA_PRAZO3: TFMTBCDField;
    qProdutoPDVDT_ULT_COMPRA: TDateField;
    qProdutoPDVDT_ULT_VENDA: TDateField;
    qProdutoPDVCOD_PRODUTO: TIntegerField;
    qProdutoPDVID_FORNECEDOR: TIntegerField;
    qProdutoPDVR_SOCIAL: TStringField;
    cdsProdutoPDVCOD_BARRA: TStringField;
    cdsProdutoPDVNCM_PRODUTO: TStringField;
    cdsProdutoPDVID_PRODUTO: TIntegerField;
    cdsProdutoPDVDESCRICAO: TStringField;
    cdsProdutoPDVUNIDADE: TStringField;
    cdsProdutoPDVTAMANHO: TStringField;
    cdsProdutoPDVVL_UNIT: TFMTBCDField;
    cdsProdutoPDVVL_VENDA: TFMTBCDField;
    cdsProdutoPDVVL_VENDA_ATAC: TFMTBCDField;
    cdsProdutoPDVVL_VENDA_PRAZO1: TFMTBCDField;
    cdsProdutoPDVVL_VENDA_PRAZO2: TFMTBCDField;
    cdsProdutoPDVVL_VENDA_PRAZO3: TFMTBCDField;
    cdsProdutoPDVDT_ULT_COMPRA: TDateField;
    cdsProdutoPDVDT_ULT_VENDA: TDateField;
    cdsProdutoPDVCOD_PRODUTO: TIntegerField;
    cdsProdutoPDVID_FORNECEDOR: TIntegerField;
    cdsProdutoPDVR_SOCIAL: TStringField;
    DBGrid1: TDBGrid;
    DBGrid2: TDBGrid;
    ConexaoDJ: TSQLConnection;
    qProdutoDJ: TSQLQuery;
    qProdutoDJID_PRODUTO: TIntegerField;
    qProdutoDJID_GRUPO_PRODUTO: TIntegerField;
    qProdutoDJID_FORNECEDOR: TIntegerField;
    qProdutoDJCOD_CST: TStringField;
    qProdutoDJDESCRICAO: TStringField;
    qProdutoDJUNIDADE: TStringField;
    qProdutoDJEMBALGEM: TStringField;
    qProdutoDJCD_BARRA: TStringField;
    qProdutoDJREFERENCIA: TStringField;
    qProdutoDJCODIGO: TStringField;
    qProdutoDJVL_CUSTO: TFMTBCDField;
    qProdutoDJVL_VENDA_ATAC: TFMTBCDField;
    qProdutoDJVL_VENDA_VARE: TFMTBCDField;
    qProdutoDJVL_MARGEM: TFMTBCDField;
    qProdutoDJNCM: TStringField;
    qProdutoDJCFOP_BA: TIntegerField;
    qProdutoDJCFOP_OUTROS: TIntegerField;
    qProdutoDJEXPORTADO: TStringField;
    qProdutoDJALIQUOTA: TFMTBCDField;
    qProdutoDJTIPO_ALIQ: TStringField;
    qProdutoDJCOD_TRIBUTARIO: TStringField;
    qProdutoDJCOD_COFINS: TStringField;
    qProdutoDJALIQUOTA_IPI: TFMTBCDField;
    qProdutoDJALIQUOTA_COFINS: TFMTBCDField;
    qProdutoDJCOD_IPI: TStringField;
    qProdutoDJID_ORIGEM_PRODUTO: TIntegerField;
    qProdutoDJCOD_CSOSN: TStringField;
    qProdutoDJBALANCA: TStringField;
    qProdutoDJALIQUOTA_OUTROS: TFMTBCDField;
    qProdutoDJMVA: TFMTBCDField;
    qProdutoDJMVA_OUTROS: TFMTBCDField;
    qProdutoDJATIVO: TStringField;
    dspProdutoDJ: TDataSetProvider;
    cdsProdutoDJ: TClientDataSet;
    dsProdutoDJ: TDataSource;
    cdsProdutoDJID_PRODUTO: TIntegerField;
    cdsProdutoDJID_GRUPO_PRODUTO: TIntegerField;
    cdsProdutoDJID_FORNECEDOR: TIntegerField;
    cdsProdutoDJCOD_CST: TStringField;
    cdsProdutoDJDESCRICAO: TStringField;
    cdsProdutoDJUNIDADE: TStringField;
    cdsProdutoDJEMBALGEM: TStringField;
    cdsProdutoDJCD_BARRA: TStringField;
    cdsProdutoDJREFERENCIA: TStringField;
    cdsProdutoDJCODIGO: TStringField;
    cdsProdutoDJVL_CUSTO: TFMTBCDField;
    cdsProdutoDJVL_VENDA_ATAC: TFMTBCDField;
    cdsProdutoDJVL_VENDA_VARE: TFMTBCDField;
    cdsProdutoDJVL_MARGEM: TFMTBCDField;
    cdsProdutoDJNCM: TStringField;
    cdsProdutoDJCFOP_BA: TIntegerField;
    cdsProdutoDJCFOP_OUTROS: TIntegerField;
    cdsProdutoDJEXPORTADO: TStringField;
    cdsProdutoDJALIQUOTA: TFMTBCDField;
    cdsProdutoDJTIPO_ALIQ: TStringField;
    cdsProdutoDJCOD_TRIBUTARIO: TStringField;
    cdsProdutoDJCOD_COFINS: TStringField;
    cdsProdutoDJALIQUOTA_IPI: TFMTBCDField;
    cdsProdutoDJALIQUOTA_COFINS: TFMTBCDField;
    cdsProdutoDJCOD_IPI: TStringField;
    cdsProdutoDJID_ORIGEM_PRODUTO: TIntegerField;
    cdsProdutoDJCOD_CSOSN: TStringField;
    cdsProdutoDJBALANCA: TStringField;
    cdsProdutoDJALIQUOTA_OUTROS: TFMTBCDField;
    cdsProdutoDJMVA: TFMTBCDField;
    cdsProdutoDJMVA_OUTROS: TFMTBCDField;
    cdsProdutoDJATIVO: TStringField;
    spRecebeProdutoPDV: TSQLStoredProc;
    dspRecebeProdutoPDV: TDataSetProvider;
    cdsRecebeProdutoPDV: TClientDataSet;
    BitBtn1: TBitBtn;
    Gauge1: TGauge;
    Timer1: TTimer;
    BB_ENVIAR_TODOS: TBitBtn;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    QDinamicaDJ: TSQLQuery;
    dspDinamicaDJ: TDataSetProvider;
    cdsDinamicaDJ: TClientDataSet;
    dsDinamicaDJ: TDataSource;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
    procedure BB_ENVIAR_TODOSClick(Sender: TObject);
    Function TiraPontoeVirgula(sTexto:String):String;
    function  ColocaTextoDir(Texto: string; Qtd: integer; Ch: Char): string;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAutProdDJPDV: TfrmAutProdDJPDV;

implementation

{$R *.dfm}

uses uDm;
function AjustaStr ( str: String; tam: Integer ): String;
begin
while Length ( str ) < tam do
str := str + ' ';
if Length ( str ) > tam then
str := Copy ( str, 1, tam );
Result := str;
end;

procedure TfrmAutProdDJPDV.BB_ENVIAR_TODOSClick(Sender: TObject);
var arq: TextFile;
linha, aliquota,vlVenda: String;
begin
 cdsProdutoDJ.Close;
 cdsProdutoDJ.Open;
//    AssignFile (arq,'\\192.168.50.39\djsystem\MONITOR\Importar\PRODUTO.TXT');
  AssignFile (arq,'c:\djsystem\MONITOR\Importar\PRODUTO.TXT');
//  AssignFile (arq,'C:\Sintegra\Arquivos_PAF\PRODUTO.TXT');
  Rewrite ( arq );
  cdsProdutoDJ.First;
  while not cdsProdutoDJ.Eof do
  begin
    Write ( arq, AjustaStr ( cdsProdutoDJCODIGO.AsString, 20 ) );
    Write ( arq, AjustaStr ( cdsProdutoDJCD_BARRA.AsString, 20 ) );
    Write ( arq, AjustaStr ( cdsProdutoDJDESCRICAO.AsString, 40 ) );
    Write ( arq, AjustaStr ( '', 20 ) );
    Write ( arq, AjustaStr ( cdsProdutoDJUNIDADE.AsString, 4 ) );
    TiraPontoeVirgula(cdsProdutoDJVL_VENDA_ATAC.Text);
    vlVenda:=StringReplace(DBEdit1.Text, ',','', [rfReplaceAll]);
    vlVenda:=ColocaTextoDir(vlVenda,12,'0');
    Write ( arq, AjustaStr (vlVenda,12 ));
    Write ( arq, AjustaStr ( '000000',6));
    Write ( arq, AjustaStr ( cdsProdutoDJTIPO_ALIQ.AsString, 1 ) );
    aliquota:=StringReplace(DBEdit2.Text, ',','', [rfReplaceAll]);
    aliquota:= ColocaTextoDir(aliquota,4,'0');
    Write ( arq, AjustaStr (aliquota,4 ));
    Write ( arq, AjustaStr ( '', 65 ) ); //CAMPO 10 DO LAYOUT
    Write ( arq, AjustaStr ( 'N', 1 ) ); //CAMPO 11 DO LAYOUT PARA PRODUTOS PESADOS
    Write ( arq, AjustaStr ( 'N', 1 ) ); //CAMPO 12 Bloqueia Quantidade Fracionária
    Write ( arq, AjustaStr ( 'N', 1 ) ); //CAMPO 13 Bloqueia Quantidade
    Write ( arq, AjustaStr ( 'N', 1 ) ); //CAMPO 14 Arredonda
    Write ( arq, AjustaStr ( 'N', 1 ) ); //CAMPO 15 Produção Própria
    Write ( arq, AjustaStr ( cdsProdutoDJID_GRUPO_PRODUTO.AsString, 6 ) ); //CAMPO 16 Cód. Grupo
    Write ( arq, AjustaStr ( '', 30 ) ); //CAMPO 17 Descrição Grupo
    Write ( arq, AjustaStr ( '', 6 ) ); //CAMPO 18 Cód.Departamento
    Write ( arq, AjustaStr ( '', 30 ) ); //CAMPO 19 Descrição Departamento
    Write ( arq, AjustaStr ( '', 6 ) ); //CAMPO 20 Cód. Marca
    Write ( arq, AjustaStr ( '', 30 ) ); //CAMPO 21 Descrição Marca
    Write ( arq, AjustaStr ( '', 6 ) ); //CAMPO 22 Cód.Tipo_Vasilhame
    Write ( arq, AjustaStr ( '', 30 ) ); //CAMPO 23 Descrição Tipo Vasilhame
    Write ( arq, AjustaStr ( '', 6 ) ); //CAMPO 24 Cód. Animação
    Write ( arq, AjustaStr ( '', 6 ) ); //CAMPO 25 Flag
    Write ( arq, AjustaStr ( cdsProdutoDJNCM.AsString, 20 ) );
    Write ( arq, AjustaStr ( '', 137 ) ); //27 Cód. Tipo Descrição Adicional
    Write ( arq, AjustaStr ( 'S', 20 ) ); //28 Gtin Contábil S 380 399 20 AN
    Write ( arq, AjustaStr ( '', 20 ) ); //29 Ext IPI S 400 419 20 AN
    Write ( arq, AjustaStr ( '', 20 ) ); //30 Gtin Tributável S 420 439 20 AN
    Write ( arq, AjustaStr ( '0', 6 ) ); //31 ID ICMS S 440 445 6 N Chave estrangeira para a Tabela de ICMS. (NFe)
    Write ( arq, AjustaStr (  cdsProdutoDJCOD_IPI.AsString, 6 ) ); //      32 ID IPI S 446 451 6 N Chave estrangeira para a Tabela de IPI. (NFe)
    Write ( arq, AjustaStr ( '0', 6 ) ); //33 ID ISSQN S 452 457 6 N Chave estrangeira para a Tabela de ISSQN. (NFe)
    Write ( arq, AjustaStr ( '0', 6 ) ); //34 ID II S 458 463 6 N Chave estrangeira para a Tabela de Impostos deImportação. (NFe)
    Write ( arq, AjustaStr ( '0', 6 ) ); //35 ID PIS S 464 469 6 N Chave estrangeira para a Tabela de PIS. (NFe)
    Write ( arq, AjustaStr ( '0', 6 ) ); //36 ID II S 458 463 6 N Chave estrangeira para a Tabela de Impostos deImportação. (NFe)
    Write ( arq, AjustaStr ( cdsProdutoDJCOD_COFINS.AsString, 6 ) ); //37 Chave estrangeira para a Tabela de COFINS. (NFe)
    Write ( arq, AjustaStr ( cdsProdutoDJCOD_COFINS.AsString, 6 ) ); //      38 ID CONFINS ST S 482 487 6 N Chave estrangeira para a Tabela de COFINS ST. (Nfe)



    {




      39 KIT S 488 488 1 A Informe 'S' caso este produto seja um Kit.
      40 Quantidade Estoque S 489 500 12 N Quantidade de estoque do produto, com 3 casas
      41 Prazo  Devolução. S 501 503 3 N
      42 Cest S 504 510 7 N Obrigatório para produtos com Substituição Tributária a  partir de 01/04/2016
      43 Controla Estoque S 511 511 1 N Controlar Estoque
      44 Código ANP S 512 520 9 N





    }
    //Write ( arq, FormatFloat ( '00000000.00', tabela.FieldByName ( 'Salario' ).AsFloat ) );
    WriteLn ( arq );
    cdsProdutoDJ.Next;
  end;
  CloseFile ( arq );

end;

procedure TfrmAutProdDJPDV.BitBtn1Click(Sender: TObject);
begin
// 0- ID_PRODUTO
// 1- DESCRICAO
// 2- UNIDADE
// 3- EMBALAGEM
// 4- COD_BARRA
// 5- CODIGO
// 6- VL_CUSTO
// 7- VL_VENDA
// 8- NCM
    cdsDinamicaDJ.Close;
    cdsDinamicaDJ.IndexFieldNames:='';
    cdsDinamicaDJ.CommandText:=' DELETE FROM TB_PRODUTO';
    cdsDinamicaDJ.Execute;

   Timer1.Enabled := False;
   cdsProdutoPDV.Close;
   cdsProdutoPDV.Open;
   cdsProdutoDJ.Close;
   cdsProdutoDJ.Open;

   cdsProdutoPDV.DisableControls;
   Gauge1.Visible := True;
   Gauge1.MaxValue := cdsProdutoPDV.RecordCount;
   Gauge1.Progress := 0;
   cdsProdutoPDV.First;
  while NOT cdsProdutoPDV.Eof do
  begin

   { cdsRecebeProdutoPDV.Params[0].AsInteger:= cdsProdutoPDVID_PRODUTO.AsInteger;
    cdsRecebeProdutoPDV.Params[1].AsString := cdsProdutoPDVDESCRICAO.AsString;
    cdsRecebeProdutoPDV.Params[2].AsString := cdsProdutoPDVUNIDADE.AsString;
    cdsRecebeProdutoPDV.Params[3].AsString := cdsProdutoPDVUNIDADE.AsString;
    cdsRecebeProdutoPDV.Params[4].AsString := cdsProdutoPDVCOD_BARRA.AsString;
    cdsRecebeProdutoPDV.Params[5].AsString := cdsProdutoPDVCOD_PRODUTO.AsString;
    cdsRecebeProdutoPDV.Params[6].AsString := cdsProdutoPDVCOD_PRODUTO.AsString;
    cdsRecebeProdutoPDV.Params[7].AsFloat  := cdsProdutoPDVVL_VENDA.AsFloat;
    cdsRecebeProdutoPDV.Params[8].AsString := cdsProdutoPDVNCM_PRODUTO.AsString;
    cdsRecebeProdutoPDV.Execute;}

    cdsProdutoDJ.Insert;

    cdsProdutoDJID_PRODUTO.AsInteger        := cdsProdutoPDVID_PRODUTO.AsInteger;
    cdsProdutoDJID_GRUPO_PRODUTO.AsInteger  := 1;
    cdsProdutoDJID_FORNECEDOR.AsInteger     := 1;
    cdsProdutoDJID_ORIGEM_PRODUTO.AsInteger := 1;
    cdsProdutoDJCOD_CST.AsString            :='00';
    cdsProdutoDJCFOP_BA.AsInteger           := 5102;
    cdsProdutoDJCFOP_OUTROS.AsInteger       := 6102;
    cdsProdutoDJCOD_TRIBUTARIO.AsString     := '007';
    cdsProdutoDJCOD_COFINS.AsString         := '007';
    cdsProdutoDJCOD_IPI.AsString            := '049';
    cdsProdutoDJCOD_CSOSN.AsString          := '500';
    cdsProdutoDJALIQUOTA_IPI.AsFloat        := 0;
    cdsProdutoDJALIQUOTA_COFINS.AsFloat     := 0;
    cdsProdutoDJALIQUOTA_OUTROS.AsFloat     := 0;




    cdsProdutoDJDESCRICAO.AsString          := cdsProdutoPDVDESCRICAO.AsString;
    cdsProdutoDJUNIDADE.AsString            := cdsProdutoPDVUNIDADE.AsString;
    cdsProdutoDJCODIGO.AsString             := cdsProdutoPDVCOD_PRODUTO.AsString;
    cdsProdutoDJCD_BARRA.AsString           := cdsProdutoPDVCOD_BARRA.AsString;
    cdsProdutoDJVL_CUSTO.AsFloat            := cdsProdutoPDVVL_UNIT.AsFloat;
    cdsProdutoDJVL_VENDA_ATAC.AsFloat       := cdsProdutoPDVVL_VENDA_ATAC.AsFloat;
    cdsProdutoDJVL_VENDA_VARE.AsFloat       := cdsProdutoPDVVL_VENDA_PRAZO1.AsFloat;
    cdsProdutoDJREFERENCIA.AsString         := cdsProdutoPDVCOD_PRODUTO.AsString;
    cdsProdutoDJNCM.AsString                := cdsProdutoPDVNCM_PRODUTO.AsString;
    cdsProdutoDJALIQUOTA.AsFloat            := 18;
    cdsProdutoDJTIPO_ALIQ.AsString          := 'T';
    cdsProdutoDJ.ApplyUpdates(0);
    //cdsProdutoDJ.Refresh;
    cdsProdutoPDV.Next;
    Gauge1.Progress := Gauge1.Progress +1 ;
  end;

    cdsProdutoPDV.EnableControls;
    BB_ENVIAR_TODOSClick(Self);
//    Application.MessageBox('Produtos Importados Com Sucesso!!!','Atenção!!!!',MB_OK+MB_ICONINFORMATION);
    Gauge1.Visible := False;
    frmAutProdDJPDV.Close;

end;

function TfrmAutProdDJPDV.ColocaTextoDir(Texto: string; Qtd: integer;
  Ch: Char): string;
var
  x: integer;
  str: string;
begin
  if  Length(Texto) > Qtd then
      Result := Copy( Texto, (Length(Texto)-Qtd) + 1, Length(Texto) )
  else
    begin
      str := '';
      for x := Length(Texto) to Qtd - 1 do
      begin
        str := str + Ch;
      end;
      Result := str + Texto;
    end
  {endif};

end;

procedure TfrmAutProdDJPDV.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  cdsProdutoPDV.Close;

  if ConexaoDJ.Connected = True then
    ConexaoDJ.Connected := False;

  cdsProdutoDJ.Close;
  Timer1.Enabled := False;
  frmAutProdDJPDV.Close ;
end;

procedure TfrmAutProdDJPDV.FormShow(Sender: TObject);
begin
  cdsProdutoPDV.Close;
  cdsProdutoPDV.Open;

  if ConexaoDJ.Connected = False then
    ConexaoDJ.Connected := True;

  cdsProdutoDJ.Close;
  cdsProdutoDJ.Open;

  Timer1.Enabled := True;
end;

procedure TfrmAutProdDJPDV.Timer1Timer(Sender: TObject);
begin
  BitBtn1Click(Self);
end;

function TfrmAutProdDJPDV.TiraPontoeVirgula(sTexto: String): String;
var
 Temp_01 : string;
 Temp_03, conta: Integer;
begin
 Conta := 0;
 Temp_03 := length(sTexto);
while conta < temp_03 do
  begin
   Conta := Conta + 1;
    Temp_01 := Copy(Stexto,conta,1);
  if Temp_01 = '.' then
 begin
  sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
end;
if Temp_01 = ',' then
 begin
  sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
end;
if Temp_01 = '/' then
 begin
  sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
end;
if Temp_01 = '-' then
 begin
  sTexto := Copy(sTexto,1,(Conta - 1))+ Copy(sTexto,(Conta + 1),(Temp_03 - Conta));
end;

end;
Result := sTexto;

end;

end.
