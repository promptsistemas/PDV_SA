object frmReativarVendas: TfrmReativarVendas
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Reativar Vendas'
  ClientHeight = 594
  ClientWidth = 780
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 104
    Width = 780
    Height = 475
    ActivePage = TS_CANCELADAS
    Align = alTop
    TabOrder = 0
    object TS_VENDAS_FINALIZADAS: TTabSheet
      Caption = 'Vendas Finalizadas'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object DBGrid1: TDBGrid
        Left = 1
        Top = 36
        Width = 763
        Height = 208
        Color = 10223615
        DataSource = dsReativarVenda
        FixedColor = clMoneyGreen
        GradientEndColor = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid1DrawColumnCell
        OnKeyDown = FormKeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_ORCAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HR_ORCAMENTO'
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NR_ORCAMENTO'
            Width = 70
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_CLIENTE'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_ORCAMENTO'
            Width = 65
            Visible = True
          end
          item
            Color = 11448063
            Expanded = False
            FieldName = 'VL_DESCONTO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clMaroon
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            Width = 65
            Visible = True
          end
          item
            Color = clCream
            Expanded = False
            FieldName = 'VL_LIQUIDO'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlue
            Font.Height = -13
            Font.Name = 'Segoe UI Semibold'
            Font.Style = [fsBold]
            Width = 71
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CAIXA'
            Width = 29
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Width = 108
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'LOGIN'
            Width = 55
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUPOM'
            Width = 35
            Visible = True
          end>
      end
      object DBNavigator1: TDBNavigator
        Left = 612
        Top = 400
        Width = 152
        Height = 18
        DataSource = dsReativarVenda
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 1
      end
      object BB_REATIVAR: TBitBtn
        Left = 0
        Top = 395
        Width = 97
        Height = 50
        Caption = '&Reativar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFF0FFFFFFFF0
          FFFFFF0FFFFFFFF0FFFFFF0FFF9FFFF0FFFFFF0FF999FFF0FFFFFF0FF9F99FF0
          FFFFFF0F99FF99F0FFFFFF0F99FFF990FFFFFF0990000099FFFFFFF99FFFFFF9
          9FFFFFFFFFFFFFFF99FFFFFFFFFFFFFFF99FFFFFFFFFFFFFFF9F}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 2
        OnClick = BB_REATIVARClick
        OnKeyDown = FormKeyDown
      end
      object BB_CANCELAR: TBitBtn
        Left = 101
        Top = 395
        Width = 97
        Height = 50
        Caption = '(Esc) &Cancelar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = [fsBold]
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          0400000000008000000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFF55555FFFFFF55555F55555FFFF55555FFF55555FF55555FFFF5555555555
          55FFFFF5555555555FFFFFFF55555555FFFFFFFFF555555FFFFFFFFFF555555F
          FFFFFFFF55555555FFFFFFF5555555555FFFFFF5555555555FFFFF55555FF555
          55FFF55555FFFF55555F55555FFFFFF55555FFFFFFFFFFFFFFFF}
        Layout = blGlyphTop
        ParentFont = False
        TabOrder = 3
        OnClick = BB_CANCELARClick
        OnKeyDown = FormKeyDown
      end
      object DBGrid2: TDBGrid
        Left = 1
        Top = 252
        Width = 763
        Height = 142
        Color = clInfoBk
        Ctl3D = True
        DataSource = dsItemReativaVenda
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 4
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnKeyDown = FormKeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Width = 143
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 304
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANT'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_UNIT'
            Width = 57
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_TOTAL'
            Width = 107
            Visible = True
          end>
      end
      object Panel3: TPanel
        Left = -1
        Top = -5
        Width = 769
        Height = 37
        Caption = 'Vendas Finalizadas'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = 7715583
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold, fsItalic]
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
    end
    object TS_CANCELADAS: TTabSheet
      Caption = 'Vendas Canceladas'
      ImageIndex = 1
      OnShow = TS_CANCELADASShow
      object Panel2: TPanel
        Left = -9
        Top = -1
        Width = 769
        Height = 37
        Caption = 'Vendas Canceladas'
        Color = clBlack
        Font.Charset = ANSI_CHARSET
        Font.Color = 7715583
        Font.Height = -24
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold, fsItalic, fsUnderline]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object DBGrid3: TDBGrid
        Left = 1
        Top = 38
        Width = 763
        Height = 217
        Color = 10223615
        DataSource = dsCanceladas
        FixedColor = clMoneyGreen
        GradientEndColor = clGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid3DrawColumnCell
        OnKeyDown = FormKeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_ORCAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HR_ORCAMENTO'
            Width = 56
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NR_ORCAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME_CLIENTE'
            Width = 171
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_LIQUIDO'
            Width = 78
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CAIXA'
            Width = 49
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NOME'
            Width = 130
            Visible = True
          end
          item
            Color = clMoneyGreen
            Expanded = False
            FieldName = 'LOGIN'
            Width = 96
            Visible = True
          end>
      end
      object DBGrid4: TDBGrid
        Left = 1
        Top = 260
        Width = 763
        Height = 142
        Color = clInfoBk
        Ctl3D = True
        DataSource = dsItemCancelada
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid4DrawColumnCell
        OnKeyDown = FormKeyDown
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 288
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'QUANT'
            Width = 56
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_UNIT'
            Width = 107
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_TOTAL'
            Width = 118
            Visible = True
          end>
      end
      object DBNavigator2: TDBNavigator
        Left = 612
        Top = 427
        Width = 152
        Height = 18
        DataSource = dsCanceladas
        VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
        TabOrder = 3
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 32
    Width = 780
    Height = 72
    Align = alTop
    Color = 10801663
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    object Label1: TLabel
      Left = 8
      Top = 17
      Width = 231
      Height = 21
      Caption = 'Selecione Data do Movimento'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DateTimePicker1: TDateTimePicker
      Left = 9
      Top = 39
      Width = 230
      Height = 25
      Date = 43168.061634039350000000
      Time = 43168.061634039350000000
      Color = 10801663
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentColor = True
      ParentFont = False
      TabOrder = 0
      OnChange = DateTimePicker1Change
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 780
    Height = 32
    Align = alTop
    Caption = 'Selecione Uma Venda Para Reativar'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = 7715583
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold, fsItalic]
    ParentBackground = False
    ParentFont = False
    TabOrder = 2
    object SpeedButton3: TSpeedButton
      Left = 741
      Top = 1
      Width = 38
      Height = 30
      Align = alRight
      Flat = True
      Glyph.Data = {
        42100000424D4210000000000000420000002800000020000000200000000100
        20000300000000100000307500003075000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000003846F0123843
        F32D3442F4493543F4483843F32D3846F0120000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000003443F7223642F47F3543F3CD3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3543F3CD3642F47E3443F7220000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000333FF2143543F4933642F3F93643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F3F93543
        F490333FF2140000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003543F6393643F3E73643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3642F3E63644F53800000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000003642
        F3553642F3F83643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3543F3F73642F355000000000000000000000000000000000000
        00000000000000000000000000000000000000000000000000003740F5373642
        F3F93643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3642F3F83740F5370000000000000000000000000000
        000000000000000000000000000000000000000000003048F2153543F4E83643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3542F3E5333FF21400000000000000000000
        000000000000000000000000000000000000000000003543F4933643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3543F49000000000000000000000
        0000000000000000000000000000000000003443F7223643F3FA3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF4854F5FF7B83F8FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF7B83F8FF4854F5FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F3F93645F721000000000000
        0000000000000000000000000000000000003543F3803643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF4854F5FFDEE0FDFFFEFEFFFF858DF8FF3643
        F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFDEE0FDFF4854F5FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F47E000000000000
        0000000000000000000000000000000000003642F3CF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF7B83F8FFFEFEFFFFFFFFFFFFFEFEFFFF858D
        F8FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFFFFFFFEFEFFFF7B83F8FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3543F3CD000000000000
        00000000000000000000000000003543F1133643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFFFFFFFEFE
        FFFF858DF8FF858DF8FFFEFEFFFFFFFFFFFFFEFEFFFF858DF8FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3846F0120000
        00000000000000000000000000003641F42F3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFF
        FFFFFEFEFFFFFFFFFFFFFFFFFFFFFEFEFFFF858DF8FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3742F32E0000
        00000000000000000000000000003544F4473643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF858DF8FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3544F4470000
        00000000000000000000000000003544F4473643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFFFF858DF8FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3544F4470000
        00000000000000000000000000003641F42F3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFF
        FFFFFFFFFFFFFEFEFFFFFFFFFFFFFEFEFFFF858DF8FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3742F32E0000
        00000000000000000000000000003543F1133643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFFFFFFFEFE
        FFFF858DF8FF858DF8FFFEFEFFFFFFFFFFFFFEFEFFFF858DF8FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3846F0120000
        0000000000000000000000000000000000003543F3D03643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF7B83F8FFFEFEFFFFFFFFFFFFFEFEFFFF858D
        F8FF3643F4FF3643F4FF858DF8FFFEFEFFFFFFFFFFFFFEFEFFFF7B83F8FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F3CE000000000000
        0000000000000000000000000000000000003543F3813643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF4854F5FFDEE0FDFFFEFEFFFF858DF8FF3643
        F4FF3643F4FF3643F4FF3643F4FF858DF8FFFEFEFFFFDEE0FDFF4854F5FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F47F000000000000
        0000000000000000000000000000000000003241F0233643F3FA3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF4854F5FF7B83F8FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF7B83F8FF4854F5FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F3FA3443F722000000000000
        000000000000000000000000000000000000000000003642F4953643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F49200000000000000000000
        000000000000000000000000000000000000000000003742F3173642F4EA3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3543F4E83048F21500000000000000000000
        00000000000000000000000000000000000000000000000000003543F6393642
        F3F93643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3642F3F93740F5370000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000003642
        F3553642F3F83643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3642F3F83642F355000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00003441F13A3542F4E93643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
        F4FF3643F3E73543F63900000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000003945F3163642F4953643F3FA3643F4FF3643F4FF3643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F3F93543
        F494333FF2140000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000003241F0233543F3803543F3D03643F4FF3643
        F4FF3643F4FF3643F4FF3643F4FF3643F4FF3642F3CF3543F3803241F0230000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000333FF2143742
        F32E3741F44A3442F4493843F32D3543F1130000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000}
      OnClick = SpeedButton3Click
      ExplicitLeft = 1102
      ExplicitTop = 5
      ExplicitHeight = 36
    end
  end
  object spCancelaPagamento: TSQLStoredProc
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PDV'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoLocal
    StoredProcName = 'DEL_PAGAMENTO_PDV'
    Left = 600
    Top = 239
  end
  object dspCancelaPagamento: TDataSetProvider
    DataSet = spCancelaPagamento
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 632
    Top = 240
  end
  object cdsCancelaPagamento: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PDV'
        ParamType = ptInput
      end>
    ProviderName = 'dspCancelaPagamento'
    Left = 664
    Top = 239
  end
  object qReativarVenda: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' PDV.ID_PDV,'#13#10' PDV.NR_ORCAMENTO,'#13#10' PDV.ID_LOJA,'#13#10' PDV.ID' +
      '_GRUPO,'#13#10' PDV.DT_ORCAMENTO,'#13#10' PDV.VL_ORCAMENTO,'#13#10' PDV.VL_DESCONT' +
      'O,'#13#10' PDV.VL_LIQUIDO,'#13#10' PDV.STATUS,'#13#10' PDV.TRANSF,'#13#10' PDV.NOME_CLIE' +
      'NTE,'#13#10' PDV.CPF_CLIENTE,'#13#10' PDV.ID_VENDEDOR,'#13#10' PDV.CAIXA,'#13#10' PDV.ID' +
      '_USUARIO,'#13#10' PDV.HR_ORCAMENTO,'#13#10' PDV.CUPOM,'#13#10' V.NOME,'#13#10' U.LOGIN'#13#10 +
      'FROM'#13#10' TB_PDV PDV'#13#10'LEFT JOIN TB_VENDEDOR V ON (V.ID_VENDEDOR = P' +
      'DV.ID_VENDEDOR)'#13#10'LEFT JOIN TB_USUARIOS U ON (U.ID_USUARIO = PDV.' +
      'ID_USUARIO)'#13#10'WHERE'#13#10' PDV.STATUS = '#39'F'#39#13#10'AND PDV.CAIXA = :CAIXA'#13#10'A' +
      'ND PDV.DT_ORCAMENTO = :DT_ORCAMENTO'#13#10'ORDER BY PDV.DT_ORCAMENTO, ' +
      'PDV.NR_ORCAMENTO DESC'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'CAIXA'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'DT_ORCAMENTO'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoLocal
    Left = 600
    Top = 56
    object qReativarVendaID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object qReativarVendaNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object qReativarVendaID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object qReativarVendaID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object qReativarVendaDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object qReativarVendaVL_ORCAMENTO: TFMTBCDField
      FieldName = 'VL_ORCAMENTO'
      Precision = 18
      Size = 2
    end
    object qReativarVendaVL_DESCONTO: TFMTBCDField
      FieldName = 'VL_DESCONTO'
      Precision = 18
      Size = 2
    end
    object qReativarVendaVL_LIQUIDO: TFMTBCDField
      FieldName = 'VL_LIQUIDO'
      Precision = 18
      Size = 2
    end
    object qReativarVendaSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qReativarVendaTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object qReativarVendaNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qReativarVendaCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object qReativarVendaID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object qReativarVendaCAIXA: TIntegerField
      FieldName = 'CAIXA'
    end
    object qReativarVendaID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object qReativarVendaNOME: TStringField
      FieldName = 'NOME'
      ProviderFlags = []
      Size = 30
    end
    object qReativarVendaLOGIN: TStringField
      FieldName = 'LOGIN'
      ProviderFlags = []
      Size = 10
    end
    object qReativarVendaHR_ORCAMENTO: TTimeField
      FieldName = 'HR_ORCAMENTO'
    end
    object qReativarVendaCUPOM: TStringField
      FieldName = 'CUPOM'
      Size = 1
    end
  end
  object dspReativarVenda: TDataSetProvider
    DataSet = qReativarVenda
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 632
    Top = 56
  end
  object cdsReativarVenda: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'CAIXA'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_ORCAMENTO'
        ParamType = ptInput
      end>
    ProviderName = 'dspReativarVenda'
    Left = 664
    Top = 56
    object cdsReativarVendaID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object cdsReativarVendaNR_ORCAMENTO: TIntegerField
      DisplayLabel = 'N'#186' Or'#231'amento'
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsReativarVendaID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object cdsReativarVendaID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object cdsReativarVendaDT_ORCAMENTO: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DT_ORCAMENTO'
      EditMask = '##/##/####'
    end
    object cdsReativarVendaVL_ORCAMENTO: TFMTBCDField
      DisplayLabel = 'Valor Bruto'
      FieldName = 'VL_ORCAMENTO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsReativarVendaVL_DESCONTO: TFMTBCDField
      DisplayLabel = 'Vl. Desconto'
      FieldName = 'VL_DESCONTO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsReativarVendaVL_LIQUIDO: TFMTBCDField
      DisplayLabel = 'Valor Liq'
      FieldName = 'VL_LIQUIDO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsReativarVendaSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsReativarVendaTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsReativarVendaNOME_CLIENTE: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsReativarVendaCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object cdsReativarVendaID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object cdsReativarVendaCAIXA: TIntegerField
      DisplayLabel = 'Caixa'
      FieldName = 'CAIXA'
    end
    object cdsReativarVendaID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object cdsReativarVendaNOME: TStringField
      DisplayLabel = 'Vendedor'
      FieldName = 'NOME'
      Size = 30
    end
    object cdsReativarVendaLOGIN: TStringField
      DisplayLabel = 'Usu'#225'rio'
      FieldName = 'LOGIN'
      Size = 10
    end
    object cdsReativarVendaHR_ORCAMENTO: TTimeField
      DisplayLabel = 'Hora'
      FieldName = 'HR_ORCAMENTO'
      EditMask = '##:##:##'
    end
    object cdsReativarVendaCUPOM: TStringField
      DisplayLabel = 'Cupom'
      FieldName = 'CUPOM'
      Size = 1
    end
  end
  object dsReativarVenda: TDataSource
    DataSet = cdsReativarVenda
    Left = 696
    Top = 56
  end
  object qItemReativaVenda: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' PDV.ID_ITEM_PDV,'#13#10' PDV.NR_ORCAMENTO,'#13#10' PDV.ID_PRODUTO,'#13 +
      #10' PDV.QUANT,'#13#10' PDV.VL_UNIT,'#13#10' PDV.VL_TOTAL,'#13#10' PDV.DESC_ITEM,'#13#10' P' +
      'DV.PERC_DES,'#13#10' PDV.TRANSF,'#13#10' PDV.ID_LOJA,'#13#10' PDV.STATUS,'#13#10' PD.DT_' +
      'ORCAMENTO,'#13#10' p.cod_barra,'#13#10' P.DESCRICAO,'#13#10' P.UNIDADE'#13#10'FROM'#13#10' TB_' +
      'ITEM_PDV PDV'#13#10'LEFT OUTER JOIN TB_PRODUTO P ON (P.ID_PRODUTO = PD' +
      'V.ID_PRODUTO)'#13#10'LEFT OUTER JOIN TB_LOJAS   L ON (L.ID_LOJA    = P' +
      'DV.ID_LOJA)'#13#10'LEFT OUTER JOIN TB_PDV     PD ON (PD.NR_ORCAMENTO =' +
      ' PDV.NR_ORCAMENTO)'#13#10'WHERE'#13#10' PDV.NR_ORCAMENTO = :NR_ORCAMENTO'#13#10'AN' +
      'D'#13#10' PD.ID_LOJA       = :ID_LOJA'#13#10'AND'#13#10' PDV.STATUS = '#39'V'#39
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoLocal
    Left = 599
    Top = 182
    object qItemReativaVendaID_ITEM_PDV: TIntegerField
      FieldName = 'ID_ITEM_PDV'
      Required = True
    end
    object qItemReativaVendaNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object qItemReativaVendaID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object qItemReativaVendaQUANT: TIntegerField
      FieldName = 'QUANT'
    end
    object qItemReativaVendaVL_UNIT: TFMTBCDField
      FieldName = 'VL_UNIT'
      Precision = 18
      Size = 2
    end
    object qItemReativaVendaVL_TOTAL: TFMTBCDField
      FieldName = 'VL_TOTAL'
      Precision = 18
      Size = 2
    end
    object qItemReativaVendaDESC_ITEM: TFMTBCDField
      FieldName = 'DESC_ITEM'
      Precision = 18
      Size = 2
    end
    object qItemReativaVendaPERC_DES: TFMTBCDField
      FieldName = 'PERC_DES'
      Precision = 18
      Size = 2
    end
    object qItemReativaVendaTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object qItemReativaVendaID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object qItemReativaVendaSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qItemReativaVendaDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object qItemReativaVendaCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object qItemReativaVendaDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qItemReativaVendaUNIDADE: TStringField
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
  end
  object dspItemReativaVenda: TDataSetProvider
    DataSet = qItemReativaVenda
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 629
    Top = 183
  end
  object cdsItemReativaVenda: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'NR_ORCAMENTO'
    MasterFields = 'NR_ORCAMENTO'
    MasterSource = dsReativarVenda
    PacketRecords = 0
    Params = <
      item
        DataType = ftInteger
        Name = 'NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspItemReativaVenda'
    Left = 658
    Top = 183
    object cdsItemReativaVendaID_ITEM_PDV: TIntegerField
      FieldName = 'ID_ITEM_PDV'
      Required = True
    end
    object cdsItemReativaVendaNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsItemReativaVendaID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object cdsItemReativaVendaQUANT: TIntegerField
      DisplayLabel = 'Quant'
      FieldName = 'QUANT'
    end
    object cdsItemReativaVendaVL_UNIT: TFMTBCDField
      DisplayLabel = 'Vl.Venda'
      FieldName = 'VL_UNIT'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemReativaVendaVL_TOTAL: TFMTBCDField
      DisplayLabel = 'Total'
      FieldName = 'VL_TOTAL'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemReativaVendaDESC_ITEM: TFMTBCDField
      DisplayLabel = 'Descri'#231#227'o Produto'
      FieldName = 'DESC_ITEM'
      Precision = 18
      Size = 2
    end
    object cdsItemReativaVendaPERC_DES: TFMTBCDField
      FieldName = 'PERC_DES'
      Precision = 18
      Size = 2
    end
    object cdsItemReativaVendaTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsItemReativaVendaID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object cdsItemReativaVendaSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsItemReativaVendaDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object cdsItemReativaVendaCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'digo Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsItemReativaVendaDESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o Produto'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsItemReativaVendaUNIDADE: TStringField
      DisplayLabel = 'Unid'
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
  end
  object dsItemReativaVenda: TDataSource
    DataSet = cdsItemReativaVenda
    Left = 688
    Top = 183
  end
  object qCanceladas: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' PDV.ID_PDV,'#13#10' PDV.NR_ORCAMENTO,'#13#10' PDV.ID_LOJA,'#13#10' PDV.ID' +
      '_GRUPO,'#13#10' PDV.DT_ORCAMENTO,'#13#10' PDV.HR_ORCAMENTO,'#13#10' PDV.VL_ORCAMEN' +
      'TO,'#13#10' PDV.VL_DESCONTO,'#13#10' PDV.VL_LIQUIDO,'#13#10' PDV.STATUS,'#13#10' PDV.TRA' +
      'NSF,'#13#10' PDV.NOME_CLIENTE,'#13#10' PDV.CPF_CLIENTE,'#13#10' PDV.ID_VENDEDOR,'#13#10 +
      ' PDV.CAIXA,'#13#10' PDV.ID_USUARIO,'#13#10' PDV.CUPOM,'#13#10' PDV.PERC_DESC,'#13#10' V.' +
      'NOME,'#13#10' U.LOGIN'#13#10'FROM'#13#10' TB_PDV PDV'#13#10'LEFT JOIN TB_VENDEDOR V ON (' +
      'V.ID_VENDEDOR = PDV.ID_VENDEDOR)'#13#10'LEFT JOIN TB_USUARIOS U ON (U.' +
      'ID_USUARIO = PDV.ID_USUARIO)'#13#10'WHERE'#13#10' PDV.STATUS = '#39'E'#39#13#10'AND PDV.' +
      'DT_ORCAMENTO = :DT_MOV'#13#10'AND PDV.CAIXA = :CAIXA'#13#10'ORDER BY PDV.NR_' +
      'ORCAMENTO DESC'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'DT_MOV'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'CAIXA'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoLocal
    Left = 36
    Top = 199
    object qCanceladasID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object qCanceladasNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object qCanceladasID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object qCanceladasID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object qCanceladasDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object qCanceladasHR_ORCAMENTO: TTimeField
      FieldName = 'HR_ORCAMENTO'
    end
    object qCanceladasVL_ORCAMENTO: TFMTBCDField
      FieldName = 'VL_ORCAMENTO'
      Precision = 18
      Size = 2
    end
    object qCanceladasVL_DESCONTO: TFMTBCDField
      FieldName = 'VL_DESCONTO'
      Precision = 18
      Size = 2
    end
    object qCanceladasVL_LIQUIDO: TFMTBCDField
      FieldName = 'VL_LIQUIDO'
      Precision = 18
      Size = 2
    end
    object qCanceladasSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qCanceladasTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object qCanceladasNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qCanceladasCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object qCanceladasID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object qCanceladasCAIXA: TIntegerField
      FieldName = 'CAIXA'
    end
    object qCanceladasID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object qCanceladasCUPOM: TStringField
      FieldName = 'CUPOM'
      Size = 1
    end
    object qCanceladasPERC_DESC: TFMTBCDField
      FieldName = 'PERC_DESC'
      Precision = 18
      Size = 2
    end
    object qCanceladasNOME: TStringField
      FieldName = 'NOME'
      Size = 30
    end
    object qCanceladasLOGIN: TStringField
      FieldName = 'LOGIN'
      Size = 10
    end
  end
  object qItemCancelada: TSQLDataSet
    CommandText = 
      'SELECT'#13#10' PDV.ID_ITEM_PDV,'#13#10' PDV.NR_ORCAMENTO,'#13#10' PDV.ID_PRODUTO,'#13 +
      #10' PDV.QUANT,'#13#10' PDV.VL_UNIT,'#13#10' PDV.VL_TOTAL,'#13#10' PDV.DESC_ITEM,'#13#10' P' +
      'DV.PERC_DES,'#13#10' PDV.TRANSF,'#13#10' PDV.ID_LOJA,'#13#10' PDV.STATUS,'#13#10' PD.DT_' +
      'ORCAMENTO,'#13#10' p.cod_barra,'#13#10' P.DESCRICAO,'#13#10' P.UNIDADE'#13#10'FROM'#13#10' TB_' +
      'ITEM_PDV PDV'#13#10'LEFT OUTER JOIN TB_PRODUTO P ON (P.ID_PRODUTO = PD' +
      'V.ID_PRODUTO)'#13#10'LEFT OUTER JOIN TB_LOJAS   L ON (L.ID_LOJA    = P' +
      'DV.ID_LOJA)'#13#10'LEFT OUTER JOIN TB_PDV     PD ON (PD.NR_ORCAMENTO =' +
      ' PDV.NR_ORCAMENTO)'#13#10'WHERE'#13#10' PDV.NR_ORCAMENTO = :NR_ORCAMENTO'#13#10'AN' +
      'D'#13#10' PD.ID_LOJA       = :ID_LOJA'#13#10'AND'#13#10' PDV.STATUS = '#39'C'#39
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoLocal
    Left = 36
    Top = 263
  end
  object dspCanceladas: TDataSetProvider
    DataSet = qCanceladas
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 68
    Top = 199
  end
  object dspItemCancelada: TDataSetProvider
    DataSet = qItemCancelada
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText, poUseQuoteChar]
    Left = 68
    Top = 263
  end
  object cdsCanceladas: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_MOV'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'CAIXA'
        ParamType = ptInput
      end>
    ProviderName = 'dspCanceladas'
    Left = 100
    Top = 199
    object cdsCanceladasID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object cdsCanceladasNR_ORCAMENTO: TIntegerField
      DisplayLabel = 'N'#186' Or'#231'amento'
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsCanceladasID_LOJA: TIntegerField
      DisplayLabel = 'C'#243'd Loja'
      FieldName = 'ID_LOJA'
      Required = True
    end
    object cdsCanceladasID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object cdsCanceladasDT_ORCAMENTO: TDateField
      DisplayLabel = 'Data'
      FieldName = 'DT_ORCAMENTO'
    end
    object cdsCanceladasHR_ORCAMENTO: TTimeField
      DisplayLabel = 'Hora'
      FieldName = 'HR_ORCAMENTO'
    end
    object cdsCanceladasVL_ORCAMENTO: TFMTBCDField
      DisplayLabel = 'Vl. Or'#231'amento'
      FieldName = 'VL_ORCAMENTO'
      Precision = 18
      Size = 2
    end
    object cdsCanceladasVL_DESCONTO: TFMTBCDField
      DisplayLabel = 'Vl. Desconto'
      FieldName = 'VL_DESCONTO'
      Precision = 18
      Size = 2
    end
    object cdsCanceladasVL_LIQUIDO: TFMTBCDField
      DisplayLabel = 'Vl. Venda'
      FieldName = 'VL_LIQUIDO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsCanceladasSTATUS: TStringField
      DisplayLabel = 'Status'
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsCanceladasTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsCanceladasNOME_CLIENTE: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsCanceladasCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object cdsCanceladasID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object cdsCanceladasCAIXA: TIntegerField
      DisplayLabel = 'Caixa'
      FieldName = 'CAIXA'
    end
    object cdsCanceladasID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object cdsCanceladasCUPOM: TStringField
      FieldName = 'CUPOM'
      Size = 1
    end
    object cdsCanceladasPERC_DESC: TFMTBCDField
      FieldName = 'PERC_DESC'
      Precision = 18
      Size = 2
    end
    object cdsCanceladasNOME: TStringField
      DisplayLabel = 'Vendedor'
      FieldName = 'NOME'
      Size = 30
    end
    object cdsCanceladasLOGIN: TStringField
      DisplayLabel = 'Usu'#225'rio'
      FieldName = 'LOGIN'
      Size = 10
    end
  end
  object cdsItemCancelada: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'NR_ORCAMENTO'
    MasterFields = 'NR_ORCAMENTO'
    MasterSource = dsCanceladas
    PacketRecords = 0
    Params = <
      item
        DataType = ftInteger
        Name = 'NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspItemCancelada'
    Left = 100
    Top = 263
    object cdsItemCanceladaID_ITEM_PDV: TIntegerField
      FieldName = 'ID_ITEM_PDV'
      Required = True
    end
    object cdsItemCanceladaNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsItemCanceladaID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object cdsItemCanceladaQUANT: TIntegerField
      DisplayLabel = 'Quant'
      FieldName = 'QUANT'
    end
    object cdsItemCanceladaVL_UNIT: TFMTBCDField
      DisplayLabel = 'Vl.Venda'
      FieldName = 'VL_UNIT'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemCanceladaVL_TOTAL: TFMTBCDField
      DisplayLabel = 'Total'
      FieldName = 'VL_TOTAL'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemCanceladaDESC_ITEM: TFMTBCDField
      FieldName = 'DESC_ITEM'
      Precision = 18
      Size = 2
    end
    object cdsItemCanceladaPERC_DES: TFMTBCDField
      FieldName = 'PERC_DES'
      Precision = 18
      Size = 2
    end
    object cdsItemCanceladaTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsItemCanceladaID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object cdsItemCanceladaSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsItemCanceladaDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object cdsItemCanceladaCOD_BARRA: TStringField
      DisplayLabel = 'Cod Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsItemCanceladaDESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsItemCanceladaUNIDADE: TStringField
      DisplayLabel = 'Unid'
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
  end
  object dsCanceladas: TDataSource
    DataSet = cdsCanceladas
    Left = 131
    Top = 199
  end
  object dsItemCancelada: TDataSource
    DataSet = cdsItemCancelada
    Left = 130
    Top = 263
  end
end
