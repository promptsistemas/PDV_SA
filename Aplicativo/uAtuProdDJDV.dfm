object frmAutProdDJPDV: TfrmAutProdDJPDV
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Atualizando Produtos No DJPDV'
  ClientHeight = 32
  ClientWidth = 787
  Color = 7715583
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Gauge1: TGauge
    Left = 2
    Top = 4
    Width = 784
    Height = 25
    BackColor = clCream
    ForeColor = clBlue
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -12
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    Progress = 0
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 48
    Width = 561
    Height = 83
    DataSource = dsProdutoPDV
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'COD_BARRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NCM_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TAMANHO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_UNIT'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_ATAC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_PRAZO1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_PRAZO2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_PRAZO3'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_ULT_COMPRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DT_ULT_VENDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_FORNECEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'R_SOCIAL'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 137
    Width = 569
    Height = 112
    DataSource = dsProdutoDJ
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_GRUPO_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_FORNECEDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_CST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EMBALGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CD_BARRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_CUSTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_ATAC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_VENDA_VARE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VL_MARGEM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NCM'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP_BA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP_OUTROS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'EXPORTADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_ALIQ'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_TRIBUTARIO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_COFINS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTA_IPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTA_COFINS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_IPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ID_ORIGEM_PRODUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'COD_CSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BALANCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ALIQUOTA_OUTROS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MVA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MVA_OUTROS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ATIVO'
        Visible = True
      end>
  end
  object BitBtn1: TBitBtn
    Left = 8
    Top = 31
    Width = 75
    Height = 25
    Caption = '&Atualizar'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FF013002014103025104025104014303013302FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF014503014503037808039C0B03
      9F0C039F0C039D0C027E09014D04014D04FF00FFFF00FFFF00FFFF00FFFF00FF
      034F0903650904A30D03A60C03A00B029E0A039F0C03A00C03A50C03A60C0269
      06013402FF00FFFF00FFFF00FF044F09066B110AAB1F07A415049E0D029D0AB1
      E6B6FFFFFF36B841039E0C03A00C03A70C026A06024C04FF00FFFF00FF044F09
      10AC300DAB2809A41C039E0F039E0CAFE5B4FFFFFF37BA42039E0C039E0C039F
      0C03A70C024C04FF00FF0357060D822317B6410EA92D05A013049F0D039E0CAD
      E5B2FFFFFF36B841039E0C039E0C039E0C03A50C037B0801420303570617A341
      18B54A11AB3419AB2707A011049F0DAFE5B2FFFFFF36B841039E0C17AA220AA3
      1403A10C03960A01420306680D21B1511EB75120B54FDCF4E28FDCA117AF39B5
      E9C2FFFFFF29B23435B840F2FBF398DD9E03A00C039F0C014A040874123EBD69
      2ABA5C21B553EDFAF2FFFFFF8CDDABBCEBCFFFFFFF6BCE75DCF4DEFFFFFF7FD4
      8703A00C039F0C02520506780E54C57A44C6741CB24E66CF8CF7FCF8FCFFFEF7
      FCFAFCFEFEFAFEFAFFFFFF7DD48E0EA62607A518039D0C01460306780E4CBD69
      83DDA722B6551CB24E5FCC87F6FCF8FFFFFFFFFFFFFFFFFF88D99D10AB2F0CA6
      2706A716038C0A014603FF00FF21A336AAE7C568D08E16AF481BB14C5DCC86F2
      FBF6FFFFFF9DE1B211AA320EA7290BA42009AF1C036B0AFF00FFFF00FF21A336
      56C573C5F0D866CF8C20B45219B14C70D395BAEACC26B75413AC3C12AA340FB0
      2D0A991F036B0AFF00FFFF00FFFF00FF1399236ACC88D0F4E39AE1B650C77A38
      BD672CBA5D30BB602FBC5D23BC4F11A33006620FFF00FFFF00FFFF00FFFF00FF
      FF00FF4BBF674BBF6798E1B5BDEED4A7E7C490E0B178D99F49C7791B9D3D1B9D
      3DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1DA43538B45446
      BC6642B8632BA649138C2AFF00FFFF00FFFF00FFFF00FFFF00FF}
    TabOrder = 2
    Visible = False
    OnClick = BitBtn1Click
  end
  object BB_ENVIAR_TODOS: TBitBtn
    Left = 439
    Top = 31
    Width = 75
    Height = 25
    Caption = 'Enviar Todos'
    TabOrder = 3
    Visible = False
    OnClick = BB_ENVIAR_TODOSClick
  end
  object DBEdit1: TDBEdit
    Left = 256
    Top = 256
    Width = 121
    Height = 21
    DataField = 'VL_VENDA_ATAC'
    DataSource = dsProdutoDJ
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 400
    Top = 256
    Width = 121
    Height = 21
    DataField = 'ALIQUOTA'
    DataSource = dsProdutoDJ
    TabOrder = 5
  end
  object cdsProdutoPDV: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProdutoPDV'
    Left = 280
    object cdsProdutoPDVCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsProdutoPDVNCM_PRODUTO: TStringField
      FieldName = 'NCM_PRODUTO'
      Size = 15
    end
    object cdsProdutoPDVID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object cdsProdutoPDVDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsProdutoPDVUNIDADE: TStringField
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
    object cdsProdutoPDVTAMANHO: TStringField
      FieldName = 'TAMANHO'
      FixedChar = True
      Size = 18
    end
    object cdsProdutoPDVVL_UNIT: TFMTBCDField
      FieldName = 'VL_UNIT'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVVL_VENDA: TFMTBCDField
      FieldName = 'VL_VENDA'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVVL_VENDA_ATAC: TFMTBCDField
      FieldName = 'VL_VENDA_ATAC'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVVL_VENDA_PRAZO1: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO1'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVVL_VENDA_PRAZO2: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO2'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVVL_VENDA_PRAZO3: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO3'
      Precision = 18
      Size = 2
    end
    object cdsProdutoPDVDT_ULT_COMPRA: TDateField
      FieldName = 'DT_ULT_COMPRA'
    end
    object cdsProdutoPDVDT_ULT_VENDA: TDateField
      FieldName = 'DT_ULT_VENDA'
    end
    object cdsProdutoPDVCOD_PRODUTO: TIntegerField
      FieldName = 'COD_PRODUTO'
    end
    object cdsProdutoPDVID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
    end
    object cdsProdutoPDVR_SOCIAL: TStringField
      FieldName = 'R_SOCIAL'
      Size = 50
    end
  end
  object qProdutoPDV: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT'
      ' P.COD_BARRA,'
      ' P.NCM_PRODUTO,'
      ' P.ID_PRODUTO,'
      ' P.DESCRICAO,'
      ' P.UNIDADE,'
      ' P.TAMANHO,'
      ' P.VL_UNIT,'
      ' p.VL_VENDA,'
      ' p.VL_VENDA_ATAC,'
      ' p.VL_VENDA_PRAZO1,'
      ' p.VL_VENDA_PRAZO2,'
      ' p.VL_VENDA_PRAZO3,'
      ' P.DT_ULT_COMPRA,'
      ' P.DT_ULT_VENDA,'
      ' P.COD_PRODUTO,'
      ' P.ID_FORNECEDOR,'
      ' F.R_SOCIAL'
      'FROM'
      ' TB_PRODUTO P'
      'JOIN TB_FORNECEDOR F ON (F.ID_FORNECEDOR = P.ID_FORNECEDOR)')
    SQLConnection = DM.ConexaoLocal
    Left = 216
    object qProdutoPDVCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object qProdutoPDVNCM_PRODUTO: TStringField
      FieldName = 'NCM_PRODUTO'
      Size = 15
    end
    object qProdutoPDVID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object qProdutoPDVDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qProdutoPDVUNIDADE: TStringField
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
    object qProdutoPDVTAMANHO: TStringField
      FieldName = 'TAMANHO'
      FixedChar = True
      Size = 18
    end
    object qProdutoPDVVL_UNIT: TFMTBCDField
      FieldName = 'VL_UNIT'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVVL_VENDA: TFMTBCDField
      FieldName = 'VL_VENDA'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVVL_VENDA_ATAC: TFMTBCDField
      FieldName = 'VL_VENDA_ATAC'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVVL_VENDA_PRAZO1: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO1'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVVL_VENDA_PRAZO2: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO2'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVVL_VENDA_PRAZO3: TFMTBCDField
      FieldName = 'VL_VENDA_PRAZO3'
      Precision = 18
      Size = 2
    end
    object qProdutoPDVDT_ULT_COMPRA: TDateField
      FieldName = 'DT_ULT_COMPRA'
    end
    object qProdutoPDVDT_ULT_VENDA: TDateField
      FieldName = 'DT_ULT_VENDA'
    end
    object qProdutoPDVCOD_PRODUTO: TIntegerField
      FieldName = 'COD_PRODUTO'
    end
    object qProdutoPDVID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
    end
    object qProdutoPDVR_SOCIAL: TStringField
      FieldName = 'R_SOCIAL'
      Size = 50
    end
  end
  object dspProdutoPDV: TDataSetProvider
    DataSet = qProdutoPDV
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 248
  end
  object dsProdutoPDV: TDataSource
    DataSet = cdsProdutoPDV
    Left = 304
  end
  object ConexaoDJ: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver210.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=21.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver210.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=21.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'TrimChar=False'
      'DriverName=Firebird'
      'Database=127.0.0.1:C:\Sintegra\bdados\DINCASH.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    Left = 88
    Top = 184
  end
  object qProdutoDJ: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'SELECT'
      ' P.ID_PRODUTO,'
      ' P.ID_GRUPO_PRODUTO,'
      ' P.ID_FORNECEDOR,'
      ' P.COD_CST,'
      ' P.DESCRICAO,'
      ' P.UNIDADE,'
      ' P.EMBALGEM,'
      ' P.CD_BARRA,'
      ' P.REFERENCIA,'
      ' P.CODIGO,'
      ' P.VL_CUSTO,'
      ' P.VL_VENDA_ATAC,'
      ' P.VL_VENDA_VARE,'
      ' P.VL_MARGEM,'
      ' P.NCM,'
      ' P.CFOP_BA,'
      ' P.CFOP_OUTROS,'
      ' P.EXPORTADO,'
      ' P.ALIQUOTA,'
      ' P.TIPO_ALIQ,'
      ' P.COD_TRIBUTARIO,'
      ' P.COD_COFINS,'
      ' P.ALIQUOTA_IPI,'
      ' P.ALIQUOTA_COFINS,'
      ' P.COD_IPI,'
      ' P.ID_ORIGEM_PRODUTO,'
      ' P.COD_CSOSN,'
      ' P.BALANCA,'
      ' P.ALIQUOTA_OUTROS,'
      ' P.MVA,'
      ' P.MVA_OUTROS,'
      ' P.ATIVO'
      'FROM TB_PRODUTO P')
    SQLConnection = ConexaoDJ
    Left = 88
    Top = 240
    object qProdutoDJID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object qProdutoDJID_GRUPO_PRODUTO: TIntegerField
      FieldName = 'ID_GRUPO_PRODUTO'
      Required = True
    end
    object qProdutoDJID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Required = True
    end
    object qProdutoDJCOD_CST: TStringField
      FieldName = 'COD_CST'
      Size = 3
    end
    object qProdutoDJDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qProdutoDJUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Size = 10
    end
    object qProdutoDJEMBALGEM: TStringField
      FieldName = 'EMBALGEM'
      Size = 10
    end
    object qProdutoDJCD_BARRA: TStringField
      FieldName = 'CD_BARRA'
      Size = 13
    end
    object qProdutoDJREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
    end
    object qProdutoDJCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 7
    end
    object qProdutoDJVL_CUSTO: TFMTBCDField
      FieldName = 'VL_CUSTO'
      Precision = 18
      Size = 2
    end
    object qProdutoDJVL_VENDA_ATAC: TFMTBCDField
      FieldName = 'VL_VENDA_ATAC'
      Precision = 18
      Size = 2
    end
    object qProdutoDJVL_VENDA_VARE: TFMTBCDField
      FieldName = 'VL_VENDA_VARE'
      Precision = 18
      Size = 2
    end
    object qProdutoDJVL_MARGEM: TFMTBCDField
      FieldName = 'VL_MARGEM'
      Precision = 18
      Size = 2
    end
    object qProdutoDJNCM: TStringField
      FieldName = 'NCM'
      Size = 10
    end
    object qProdutoDJCFOP_BA: TIntegerField
      FieldName = 'CFOP_BA'
    end
    object qProdutoDJCFOP_OUTROS: TIntegerField
      FieldName = 'CFOP_OUTROS'
    end
    object qProdutoDJEXPORTADO: TStringField
      FieldName = 'EXPORTADO'
      Size = 1
    end
    object qProdutoDJALIQUOTA: TFMTBCDField
      FieldName = 'ALIQUOTA'
      Precision = 9
      Size = 2
    end
    object qProdutoDJTIPO_ALIQ: TStringField
      FieldName = 'TIPO_ALIQ'
      Size = 1
    end
    object qProdutoDJCOD_TRIBUTARIO: TStringField
      FieldName = 'COD_TRIBUTARIO'
      Size = 3
    end
    object qProdutoDJCOD_COFINS: TStringField
      FieldName = 'COD_COFINS'
      Size = 3
    end
    object qProdutoDJALIQUOTA_IPI: TFMTBCDField
      FieldName = 'ALIQUOTA_IPI'
      Precision = 9
      Size = 2
    end
    object qProdutoDJALIQUOTA_COFINS: TFMTBCDField
      FieldName = 'ALIQUOTA_COFINS'
      Precision = 9
      Size = 2
    end
    object qProdutoDJCOD_IPI: TStringField
      FieldName = 'COD_IPI'
      Size = 3
    end
    object qProdutoDJID_ORIGEM_PRODUTO: TIntegerField
      FieldName = 'ID_ORIGEM_PRODUTO'
    end
    object qProdutoDJCOD_CSOSN: TStringField
      FieldName = 'COD_CSOSN'
      Size = 3
    end
    object qProdutoDJBALANCA: TStringField
      FieldName = 'BALANCA'
      Size = 1
    end
    object qProdutoDJALIQUOTA_OUTROS: TFMTBCDField
      FieldName = 'ALIQUOTA_OUTROS'
      Precision = 9
      Size = 2
    end
    object qProdutoDJMVA: TFMTBCDField
      FieldName = 'MVA'
      Precision = 18
      Size = 2
    end
    object qProdutoDJMVA_OUTROS: TFMTBCDField
      FieldName = 'MVA_OUTROS'
      Precision = 18
      Size = 2
    end
    object qProdutoDJATIVO: TStringField
      FieldName = 'ATIVO'
      Size = 1
    end
  end
  object dspProdutoDJ: TDataSetProvider
    DataSet = qProdutoDJ
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 120
    Top = 240
  end
  object cdsProdutoDJ: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProdutoDJ'
    Left = 152
    Top = 240
    object cdsProdutoDJID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object cdsProdutoDJID_GRUPO_PRODUTO: TIntegerField
      FieldName = 'ID_GRUPO_PRODUTO'
      Required = True
    end
    object cdsProdutoDJID_FORNECEDOR: TIntegerField
      FieldName = 'ID_FORNECEDOR'
      Required = True
    end
    object cdsProdutoDJCOD_CST: TStringField
      FieldName = 'COD_CST'
      Size = 3
    end
    object cdsProdutoDJDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsProdutoDJUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Size = 10
    end
    object cdsProdutoDJEMBALGEM: TStringField
      FieldName = 'EMBALGEM'
      Size = 10
    end
    object cdsProdutoDJCD_BARRA: TStringField
      FieldName = 'CD_BARRA'
      Size = 13
    end
    object cdsProdutoDJREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
    end
    object cdsProdutoDJCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 7
    end
    object cdsProdutoDJVL_CUSTO: TFMTBCDField
      FieldName = 'VL_CUSTO'
      DisplayFormat = '###,###0.000'
      EditFormat = '###,###0.000'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJVL_VENDA_ATAC: TFMTBCDField
      FieldName = 'VL_VENDA_ATAC'
      DisplayFormat = '###,###0.000'
      EditFormat = '###,###0.000'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJVL_VENDA_VARE: TFMTBCDField
      FieldName = 'VL_VENDA_VARE'
      DisplayFormat = '###,###0.000'
      EditFormat = '###,###0.000'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJVL_MARGEM: TFMTBCDField
      FieldName = 'VL_MARGEM'
      DisplayFormat = '###,###0.000'
      EditFormat = '###,###0.000'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJNCM: TStringField
      FieldName = 'NCM'
      Size = 10
    end
    object cdsProdutoDJCFOP_BA: TIntegerField
      FieldName = 'CFOP_BA'
    end
    object cdsProdutoDJCFOP_OUTROS: TIntegerField
      FieldName = 'CFOP_OUTROS'
    end
    object cdsProdutoDJEXPORTADO: TStringField
      FieldName = 'EXPORTADO'
      Size = 1
    end
    object cdsProdutoDJALIQUOTA: TFMTBCDField
      FieldName = 'ALIQUOTA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 9
      Size = 2
    end
    object cdsProdutoDJTIPO_ALIQ: TStringField
      FieldName = 'TIPO_ALIQ'
      Size = 1
    end
    object cdsProdutoDJCOD_TRIBUTARIO: TStringField
      FieldName = 'COD_TRIBUTARIO'
      Size = 3
    end
    object cdsProdutoDJCOD_COFINS: TStringField
      FieldName = 'COD_COFINS'
      Size = 3
    end
    object cdsProdutoDJALIQUOTA_IPI: TFMTBCDField
      FieldName = 'ALIQUOTA_IPI'
      Precision = 9
      Size = 2
    end
    object cdsProdutoDJALIQUOTA_COFINS: TFMTBCDField
      FieldName = 'ALIQUOTA_COFINS'
      Precision = 9
      Size = 2
    end
    object cdsProdutoDJCOD_IPI: TStringField
      FieldName = 'COD_IPI'
      Size = 3
    end
    object cdsProdutoDJID_ORIGEM_PRODUTO: TIntegerField
      FieldName = 'ID_ORIGEM_PRODUTO'
    end
    object cdsProdutoDJCOD_CSOSN: TStringField
      FieldName = 'COD_CSOSN'
      Size = 3
    end
    object cdsProdutoDJBALANCA: TStringField
      FieldName = 'BALANCA'
      Size = 1
    end
    object cdsProdutoDJALIQUOTA_OUTROS: TFMTBCDField
      FieldName = 'ALIQUOTA_OUTROS'
      Precision = 9
      Size = 2
    end
    object cdsProdutoDJMVA: TFMTBCDField
      FieldName = 'MVA'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJMVA_OUTROS: TFMTBCDField
      FieldName = 'MVA_OUTROS'
      Precision = 18
      Size = 2
    end
    object cdsProdutoDJATIVO: TStringField
      FieldName = 'ATIVO'
      Size = 1
    end
  end
  object dsProdutoDJ: TDataSource
    DataSet = cdsProdutoDJ
    Left = 184
    Top = 240
  end
  object spRecebeProdutoPDV: TSQLStoredProc
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 50
        Name = 'PE_DESCRICAO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_UNIDADE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_EMBALGEM'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 13
        Name = 'PE_CD_BARRA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 7
        Name = 'PE_CODIGO'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_CUSTO'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_VENDA_ATAC'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_NCM'
        ParamType = ptInput
      end>
    SQLConnection = ConexaoDJ
    StoredProcName = 'RECEBE_PRODUTO_PDV'
    Left = 312
    Top = 280
  end
  object dspRecebeProdutoPDV: TDataSetProvider
    DataSet = spRecebeProdutoPDV
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 344
    Top = 280
  end
  object cdsRecebeProdutoPDV: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 50
        Name = 'PE_DESCRICAO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_UNIDADE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_EMBALGEM'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 13
        Name = 'PE_CD_BARRA'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 7
        Name = 'PE_CODIGO'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_CUSTO'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_VENDA_ATAC'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 10
        Name = 'PE_NCM'
        ParamType = ptInput
      end>
    ProviderName = 'dspRecebeProdutoPDV'
    Left = 376
    Top = 280
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 352
  end
  object QDinamicaDJ: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = ConexaoDJ
    Left = 608
    Top = 232
  end
  object dspDinamicaDJ: TDataSetProvider
    DataSet = QDinamicaDJ
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 640
    Top = 232
  end
  object cdsDinamicaDJ: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDinamicaDJ'
    Left = 672
    Top = 232
  end
  object dsDinamicaDJ: TDataSource
    DataSet = cdsDinamicaDJ
    Left = 704
    Top = 232
  end
end
