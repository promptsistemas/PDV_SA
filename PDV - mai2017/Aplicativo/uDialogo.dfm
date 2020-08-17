object frmDialago: TfrmDialago
  Left = 85
  Top = 143
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Caixa de di'#225'logo'
  ClientHeight = 710
  ClientWidth = 875
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object NB_DIALOGO: TNotebook
    Left = 0
    Top = 0
    Width = 795
    Height = 389
    TabOrder = 0
    object TPage
      Left = 0
      Top = 0
      Caption = 'P_ABERTO_CLIENTE'
      object B_ABERTO_CLIENTE: TBevel
        Left = 5
        Top = 5
        Width = 780
        Height = 380
        Shape = bsSpacer
      end
    end
  end
  object sdsCidadePedidoAberto: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' M.NOME AS CIDADE,'#13#10' M.CODIGO_MUNIC'#13#10'FROM'#13#10'TB_PEDIDO P'#13#10 +
      'LEFT OUTER JOIN TB_CLIENTE C ON (C.ID_CLIENTE = P.ID_CLIENTE)'#13#10'L' +
      'EFT OUTER JOIN TB_MUNICIPIOS M ON (M.CODIGO_MUNIC = C.CODIGO_MUN' +
      'IC)'#13#10'WHERE P.STATUS = '#39'C'#39#13#10'GROUP BY M.NOME,M.CODIGO_MUNIC'#13#10'ORDER' +
      ' BY M.NOME'
    MaxBlobSize = -1
    Params = <>
    Left = 8
    Top = 574
    object sdsCidadePedidoAbertoCIDADE: TStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 35
    end
    object sdsCidadePedidoAbertoCODIGO_MUNIC: TStringField
      FieldName = 'CODIGO_MUNIC'
      ReadOnly = True
      Size = 7
    end
  end
  object dspCidadePedidoAberto: TDataSetProvider
    DataSet = sdsCidadePedidoAberto
    Left = 40
    Top = 573
  end
  object cdsCidadePedidoAberto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspCidadePedidoAberto'
    Left = 72
    Top = 572
    object cdsCidadePedidoAbertoCIDADE: TStringField
      FieldName = 'CIDADE'
      ReadOnly = True
      Size = 35
    end
    object cdsCidadePedidoAbertoCODIGO_MUNIC: TStringField
      FieldName = 'CODIGO_MUNIC'
      ReadOnly = True
      Size = 7
    end
  end
  object dsCidadePedidoAberto: TDataSource
    DataSet = cdsCidadePedidoAberto
    Left = 104
    Top = 571
  end
  object sdsClientePedidoAberto: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' C.ID_CLIENTE,'#13#10' C.R_SOCIAL'#13#10'FROM'#13#10'TB_PEDIDO P'#13#10'LEFT OUT' +
      'ER JOIN TB_CLIENTE C ON (C.ID_CLIENTE = P.ID_CLIENTE)'#13#10'WHERE P.S' +
      'TATUS = '#39'C'#39#13#10'GROUP BY C.ID_CLIENTE, C.R_SOCIAL'#13#10'ORDER BY C.R_SOC' +
      'IAL'
    MaxBlobSize = -1
    Params = <>
    Left = 8
    Top = 608
    object sdsClientePedidoAbertoID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object sdsClientePedidoAbertoR_SOCIAL: TStringField
      FieldName = 'R_SOCIAL'
      Size = 50
    end
  end
  object dspClientePedidoAberto: TDataSetProvider
    DataSet = sdsClientePedidoAberto
    Left = 43
    Top = 606
  end
  object cdsClientePedidoAberto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspClientePedidoAberto'
    Left = 75
    Top = 606
    object cdsClientePedidoAbertoID_CLIENTE: TIntegerField
      FieldName = 'ID_CLIENTE'
    end
    object cdsClientePedidoAbertoR_SOCIAL: TStringField
      FieldName = 'R_SOCIAL'
      Size = 50
    end
  end
  object dsClientePedidoAberto: TDataSource
    DataSet = cdsClientePedidoAberto
    Left = 107
    Top = 606
  end
end
