object frmAtuEstoqueServidor: TfrmAtuEstoqueServidor
  Left = 116
  Top = 49
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'Atualiza'#231#227'o de Estoque No Servidor'
  ClientHeight = 626
  ClientWidth = 805
  Color = 7715583
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 7
    Top = 115
    Width = 790
    Height = 500
    ActivePage = TabSheet3
    TabOrder = 0
    OnChange = PageControl1Change
    OnEnter = PageControl1Enter
    OnMouseActivate = PageControl1MouseActivate
    object MovimentoProduto: TTabSheet
      Caption = 'Movimenta'#231#227'o Por Produto'
      ImageIndex = 1
      OnEnter = MovimentoProdutoEnter
      object Label8: TLabel
        Left = 0
        Top = 5
        Width = 346
        Height = 13
        Caption = 'Movimenta'#231#227'o de Estoque  Produto na Base da Dados Local'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 1
        Top = 192
        Width = 376
        Height = 13
        Caption = 'Movimenta'#231#227'o de Estoque Produto na Base da Dados do Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object L_MENSAGEM1: TLabel
        Left = 184
        Top = 374
        Width = 197
        Height = 29
        Caption = 'Aguarde.............:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object DBGrid3: TDBGrid
        Left = 1
        Top = 23
        Width = 778
        Height = 166
        Color = clMenu
        Ctl3D = False
        DataSource = dsEstoqueProduto
        FixedColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid3DrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Width = 93
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 175
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUSTO_UNI'
            Width = 68
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOC'
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SAIDA'
            Width = 57
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TP_MOV'
            Visible = True
          end>
      end
      object BitBtn3: TBitBtn
        Left = 632
        Top = 381
        Width = 75
        Height = 25
        Caption = 'BitBtn3'
        TabOrder = 1
        Visible = False
        OnClick = BitBtn3Click
      end
      object BitBtn5: TBitBtn
        Left = 704
        Top = 381
        Width = 75
        Height = 25
        Caption = 'BitBtn5'
        TabOrder = 2
        Visible = False
        OnClick = BitBtn5Click
      end
      object DBGrid4: TDBGrid
        Left = 1
        Top = 209
        Width = 778
        Height = 166
        Color = clMenu
        Ctl3D = False
        DataSource = dsEstoqueProdutoServidor
        FixedColor = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDrawColumnCell = DBGrid4DrawColumnCell
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Width = 107
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 173
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DOC'
            Width = 79
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA'
            Width = 69
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SAIDA'
            Width = 57
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TP_MOV'
            Visible = True
          end>
      end
      object BB_ATUALIZAR1: TBitBtn
        Left = 3
        Top = 381
        Width = 75
        Height = 25
        Caption = '&Atualizar'
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        TabOrder = 4
        OnClick = BB_ATUALIZAR1Click
      end
      object Panel3: TPanel
        Left = 0
        Top = 405
        Width = 787
        Height = 65
        Color = 15114852
        ParentBackground = False
        TabOrder = 5
        Visible = False
        object Gauge2: TGauge
          Left = 1
          Top = 34
          Width = 783
          Height = 24
          ForeColor = clYellow
          Progress = 0
        end
        object Label10: TLabel
          Left = 8
          Top = 15
          Width = 218
          Height = 17
          Caption = 'Aguarde......   Transferindo Registros'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Produtos'
      ImageIndex = 2
      OnEnter = TabSheet3Enter
      object Label11: TLabel
        Left = 6
        Top = 358
        Width = 46
        Height = 13
        Caption = 'Exite(m)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object L_NOVOS_REGISTROS: TLabel
        Left = 69
        Top = 358
        Width = 8
        Height = 13
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 129
        Top = 358
        Width = 213
        Height = 13
        Caption = 'Registro(s) Para Ser(em) Importado(s)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 472
        Top = 6
        Width = 134
        Height = 16
        Caption = 'Total de Registros:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object L_TOTAL_LOCAL: TLabel
        Left = 616
        Top = 8
        Width = 9
        Height = 16
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 472
        Top = 158
        Width = 134
        Height = 16
        Caption = 'Total de Registros:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object L_TOTAL_SERVIDOR: TLabel
        Left = 616
        Top = 160
        Width = 9
        Height = 16
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 2
        Top = 8
        Width = 247
        Height = 16
        Caption = 'Produtos do Banco de Dados Local'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 2
        Top = 160
        Width = 290
        Height = 16
        Caption = 'Produtos do Banco de Dados do Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object L_MENSAGEM4: TLabel
        Left = 267
        Top = 441
        Width = 197
        Height = 29
        Caption = 'Aguarde.............:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object Panel4: TPanel
        Left = 3
        Top = 380
        Width = 773
        Height = 60
        Color = 15114852
        ParentBackground = False
        TabOrder = 0
        Visible = False
        object Gauge3: TGauge
          Left = 1
          Top = 31
          Width = 768
          Height = 23
          BackColor = clCream
          ForeColor = clYellow
          Font.Charset = ANSI_CHARSET
          Font.Color = clNavy
          Font.Height = -12
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
          Progress = 0
        end
        object Label13: TLabel
          Left = 5
          Top = 13
          Width = 218
          Height = 17
          Caption = 'Aguarde......   Transferindo Produtos'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object DBGrid5: TDBGrid
        Left = 1
        Top = 26
        Width = 769
        Height = 129
        Ctl3D = False
        DataSource = DM.dsRecebeProduto
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_PRODUTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 220
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA'
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_ATAC'
            Width = 68
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO1'
            Width = 83
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO2'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO3'
            Visible = True
          end>
      end
      object DBGrid6: TDBGrid
        Left = 0
        Top = 180
        Width = 770
        Height = 165
        Ctl3D = False
        DataSource = DM.dsEnviaProduto
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ReadOnly = True
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'COD_BARRA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_PRODUTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO'
            Width = 206
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'UNIDADE'
            Title.Caption = 'Unid'
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA'
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_ATAC'
            Width = 62
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO1'
            Width = 81
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO2'
            Width = 86
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_VENDA_PRAZO3'
            Visible = True
          end>
      end
      object BitBtn2: TBitBtn
        Left = 3
        Top = 442
        Width = 182
        Height = 28
        Caption = '&Importar/Atualizar Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Glyph.Data = {
          B60D0000424DB60D000000000000360000002800000030000000180000000100
          180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEEEDFBFCFCFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F6FE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2F803B2B7C36FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF939393929292FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F803B58BA84277932FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939393A1
          A1A1919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2F803B7AD7AD58BF8924762DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF939393AAAAAAA2A2A2909090FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F803B7AD7AD73D5A958C38E
          217329FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939393AA
          AAAAA9A9A9A3A3A38F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          58A47156A26E53A06A509E674D9B634A985E46955A4291553E8E503B8A4B3687
          453383402F803B7AD7AD73D5A96DD4A657C6901E7126FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF9E9E9E9D9D9D9D9D9D9C9C9C9B9B9B9A9A9A999999989898
          979797969696959595949494939393AAAAAAA9A9A9A8A8A8A3A3A38F8F8FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47185BD9D9ED5B79BD4B596D3B291
          D3B18CD2AE87D1AC80D1A97AD0A675D0A36FCFA168CD9D7AD7AD73D5A96DD4A6
          67D2A258C9931B6F22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7AEAE
          AEADADADACACACACACACABABABABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6AA
          AAAAA9A9A9A8A8A8A7A7A7A4A4A48E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          58A47185BD9DC2EAD9BEE9D6B8E7D2B2E6CFABE4CBA5E2C79DE0C296DEBE8FDD
          BA88DBB680D9B17AD7AD73D5A96DD4A667D2A263D19F59CC97196D1FFFFFFFFF
          FFFFFFFFFFFFFFFF9E9E9EA7A7A7B5B5B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1
          AFAFAFAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A5A5
          A58D8D8DFFFFFFFFFFFFFFFFFFFFFFFF58A47185BD9DC2EAD9BEE9D6B8E7D2B2
          E6CFABE4CBA5E2C79DE0C296DEBE8FDDBA88DBB680D9B17AD7AD73D5A96DD4A6
          67D2A263D19F5ED09D5ACD99176B1DFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7B5B5
          B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1AFAFAFAEAEAEADADADACACACABABABAA
          AAAAA9A9A9A8A8A8A7A7A7A6A6A6A6A6A6A6A6A68D8D8DFFFFFFFFFFFFFFFFFF
          58A47185BD9DC2EAD9BEE9D6B8E7D2B2E6CFABE4CBA5E2C79DE0C296DEBE8FDD
          BA88DBB680D9B17AD7AD73D5A96DD4A667D2A263D19F5ED09DBEF1D9176B1DFF
          FFFFFFFFFFFFFFFF9E9E9EA7A7A7B5B5B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1
          AFAFAFAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A6A6A6A6A6
          A6B6B6B68D8D8DFFFFFFFFFFFFFFFFFF58A47185BD9DC2EAD9BEE9D6B8E7D2B2
          E6CFABE4CBA5E2C79DE0C296DEBE8FDDBA88DBB680D9B17AD7AD73D5A96DD4A6
          67D2A263D19FB8EFD5196D1FFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7B5B5
          B5B5B5B5B4B4B4B3B3B3B2B2B2B1B1B1AFAFAFAEAEAEADADADACACACABABABAA
          AAAAA9A9A9A8A8A8A7A7A7A6A6A6B5B5B58D8D8DFFFFFFFFFFFFFFFFFFFFFFFF
          58A47185BD9D84D5B18CD8B692DBBA97DDBE99DEC09ADFC098DEBF94DDBD8FDD
          BA88DBB680D9B17AD7AD73D5A96DD4A667D2A2AFECD01B6F22FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF9E9E9EA7A7A7ABABABACACACADADADAEAEAEAFAFAFAFAFAF
          AFAFAFAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7B3B3B38E8E
          8EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A37056A26C53A069509D654D
          9A6049975C4593574190533E8C4E3989483685432F803B7AD7AD73D5A96DD4A6
          A4E9C91E7126FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E9F9F
          9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A999999989898979797969696939393AA
          AAAAA9A9A9A8A8A8B1B1B18F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2F803B7AD7AD73D5A998E6C2217329FFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF939393AAAAAAA9A9A9B0B0B08F8F8FFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F803B7AD7AD8DE3BB24762D
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF939393AA
          AAAAAEAEAE909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF2F803B84E0B6277932FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF939393ACACAC919191FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F803B2B7C36FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF93939392
          9292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 3
        OnClick = BitBtn2Click
      end
      object Button3: TButton
        Left = 688
        Top = 448
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 4
        Visible = False
        OnClick = Button3Click
      end
      object BitBtn7: TBitBtn
        Left = 640
        Top = 448
        Width = 75
        Height = 25
        Caption = 'BitBtn7'
        TabOrder = 5
        Visible = False
        OnClick = BitBtn7Click
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Estoque Geral'
      ImageIndex = 2
      OnEnter = TabSheet1Enter
      object Label7: TLabel
        Left = 1
        Top = 8
        Width = 332
        Height = 13
        Caption = 'Movimenta'#231#227'o de Estoque  Geral na Base da Dados Local'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 1
        Top = 197
        Width = 348
        Height = 13
        Caption = 'Movimenta'#231#227'o de Estoque  Geral na Base da Dados Servidor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBGrid1: TDBGrid
        Left = 1
        Top = 24
        Width = 778
        Height = 166
        Color = clMoneyGreen
        Ctl3D = False
        DataSource = dsEstoque
        FixedColor = clNavy
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA'
            Width = 78
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO_PAGAMENTO'
            Width = 127
            Visible = True
          end
          item
            Color = clYellow
            Expanded = False
            FieldName = 'QT_VENDIDA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Width = 76
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA_MERCADORIA'
            Width = 42
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NR_DOC'
            Width = 94
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TP_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FANTASIA'
            Visible = True
          end>
      end
      object DBGrid2: TDBGrid
        Left = 1
        Top = 212
        Width = 778
        Height = 166
        Ctl3D = False
        DataSource = dsEstoqueServidor
        FixedColor = clBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DIA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA'
            Width = 75
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRICAO_PAGAMENTO'
            Width = 126
            Visible = True
          end
          item
            Color = clYellow
            Expanded = False
            FieldName = 'QT_VENDIDA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENTRADA_MERCADORIA'
            Width = 43
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'NR_DOC'
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TP_MOV'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FANTASIA'
            Visible = True
          end>
      end
      object BB_ATUALIZAR: TBitBtn
        Left = 0
        Top = 384
        Width = 75
        Height = 25
        Caption = '&Atualizar'
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        TabOrder = 2
        OnClick = BB_ATUALIZARClick
      end
      object Panel2: TPanel
        Left = 0
        Top = 408
        Width = 788
        Height = 66
        Color = 7715583
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 7715583
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        Visible = False
        object Label3: TLabel
          Left = 5
          Top = 12
          Width = 218
          Height = 17
          Caption = 'Aguarde......   Transferindo Registros'
          Color = clYellow
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Gauge1: TGauge
          Left = 5
          Top = 31
          Width = 760
          Height = 24
          ForeColor = clYellow
          Progress = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Vendas Diaria'
      ImageIndex = 3
      OnEnter = TabSheet2Enter
      object L_MENSAGEM15: TLabel
        Left = 136
        Top = 374
        Width = 197
        Height = 29
        Caption = 'Aguarde.............:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        Visible = False
      end
      object DBGrid7: TDBGrid
        Left = 2
        Top = 0
        Width = 779
        Height = 193
        DataSource = dsVendaPdvLocal
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'DT_ORCAMENTO'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'HR_ORCAMENTO'
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
            Width = 178
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CAIXA'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_ORCAMENTO'
            Width = 85
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_DESCONTO'
            Width = 73
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_LIQUIDO'
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CUPOM'
            Visible = True
          end>
      end
      object DBGrid8: TDBGrid
        Left = 0
        Top = 208
        Width = 779
        Height = 153
        DataSource = dsItemVendaPdvLocal
        Options = [dgTitles, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'NR_ORCAMENTO'
            Width = 46
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'COD_BARRA'
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
            FieldName = 'QUANT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_UNIT'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VL_TOTAL'
            Visible = True
          end>
      end
      object BitBtn6: TBitBtn
        Left = 384
        Top = 367
        Width = 75
        Height = 25
        Caption = 'BitBtn6'
        TabOrder = 2
        Visible = False
        OnClick = BitBtn6Click
      end
      object Panel5: TPanel
        Left = 2
        Top = 404
        Width = 789
        Height = 65
        Color = 15114852
        ParentBackground = False
        TabOrder = 3
        Visible = False
        object Gauge4: TGauge
          Left = 5
          Top = 34
          Width = 779
          Height = 24
          ForeColor = clYellow
          Progress = 0
        end
        object Label6: TLabel
          Left = 8
          Top = 15
          Width = 218
          Height = 17
          Caption = 'Aguarde......   Transferindo Registros'
          Font.Charset = ANSI_CHARSET
          Font.Color = clYellow
          Font.Height = -13
          Font.Name = 'Segoe UI Semibold'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object BB_ATUALIZARVENDA: TBitBtn
        Left = 3
        Top = 374
        Width = 75
        Height = 25
        Caption = '&Atualizar'
        Glyph.Data = {
          DE010000424DDE01000000000000760000002800000024000000120000000100
          0400000000006801000000000000000000001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333333333333333330000333333333333333333333333F33333333333
          00003333344333333333333333388F3333333333000033334224333333333333
          338338F3333333330000333422224333333333333833338F3333333300003342
          222224333333333383333338F3333333000034222A22224333333338F338F333
          8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
          33333338F83338F338F33333000033A33333A222433333338333338F338F3333
          0000333333333A222433333333333338F338F33300003333333333A222433333
          333333338F338F33000033333333333A222433333333333338F338F300003333
          33333333A222433333333333338F338F00003333333333333A22433333333333
          3338F38F000033333333333333A223333333333333338F830000333333333333
          333A333333333333333338330000333333333333333333333333333333333333
          0000}
        NumGlyphs = 2
        TabOrder = 4
        OnClick = BB_ATUALIZARVENDAClick
      end
    end
  end
  object Panel1: TPanel
    Left = 5
    Top = 25
    Width = 791
    Height = 88
    Color = 7715583
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 6
      Top = 8
      Width = 54
      Height = 21
      Caption = 'LOJA...:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object L_NOME_LOJA: TLabel
      Left = 116
      Top = 10
      Width = 32
      Height = 21
      Caption = 'Loja'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 116
      Top = 58
      Width = 9
      Height = 17
      Caption = 'A'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 66
      Top = 35
      Width = 111
      Height = 17
      Caption = 'Informe o Periodo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object SB_ATU_ESTOQUE_PRODUTO: TSpeedButton
      Left = 344
      Top = 48
      Width = 23
      Height = 22
      Visible = False
      OnClick = SB_ATU_ESTOQUE_PRODUTOClick
    end
    object Label2: TLabel
      Left = 544
      Top = 8
      Width = 211
      Height = 17
      Caption = 'Status da Conex'#227'o com o Servidor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object L_CONEXAO_SERVIDOR: TLabel
      Left = 560
      Top = 31
      Width = 139
      Height = 17
      Caption = 'L_CONEXAO_SERVIDOR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object MaskEdit1: TMaskEdit
      Left = 10
      Top = 57
      Width = 101
      Height = 19
      BevelInner = bvNone
      BevelOuter = bvNone
      BevelKind = bkFlat
      CharCase = ecUpperCase
      Ctl3D = False
      EditMask = '##/##/####;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      Text = '  /  /    '
      OnEnter = MaskEdit1Enter
      OnExit = MaskEdit1Exit
      OnKeyPress = FormKeyPress
    end
    object MaskEdit2: TMaskEdit
      Left = 131
      Top = 57
      Width = 101
      Height = 19
      BevelInner = bvNone
      BevelOuter = bvNone
      BevelKind = bkFlat
      CharCase = ecUpperCase
      Ctl3D = False
      EditMask = '##/##/####;1;_'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 10
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      Text = '  /  /    '
      OnExit = MaskEdit2Exit
      OnKeyPress = FormKeyPress
    end
    object BitBtn1: TBitBtn
      Left = 560
      Top = 50
      Width = 137
      Height = 34
      Caption = '&Conectar Servidor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
        33333333333F8888883F33330000324334222222443333388F3833333388F333
        000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
        F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
        223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
        3338888300003AAAAAAA33333333333888888833333333330000333333333333
        333333333333333333FFFFFF000033333333333344444433FFFF333333888888
        00003A444333333A22222438888F333338F3333800003A2243333333A2222438
        F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
        22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
        33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
        3333333333338888883333330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 2
      OnClick = BitBtn1Click
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 0
    Width = 805
    Height = 25
    Align = alTop
    Caption = 'Atualiza'#231#227'o de Estoque No Servidor'
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
      Left = 781
      Top = 1
      Width = 23
      Height = 23
      Align = alRight
      Flat = True
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
        FFFF9999FFFFFFF9999FF9999FFFFF9999FFFF9999FFF9999FFFFF99999F9999
        9FFFFFF999999999FFFFFFFF9999999FFFFFFFFFF99999FFFFFFFFFFF99999FF
        FFFFFFFF9999999FFFFFFFF999999999FFFFFFF9999F9999FFFFFF9999FFF999
        9FFFF9999FFFFF9999FF9999FFFFFFF9999FFFFFFFFFFFFFFFFF}
      OnClick = SpeedButton3Click
      ExplicitLeft = 772
      ExplicitTop = 0
    end
  end
  object qEstoque: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' ME.ID_MOV_ESTOQUE,'
      ' ME.ID_LOJA,'
      ' ME.DT_MOV,'
      ' ME.DIA,'
      ' ME.ENTRADA,'
      ' ME.ID_TIPO_PAGAMENTO,'
      ' tp.DESCRICAO_PAGAMENTO,'
      ' ME.SAIDA_DIV,'
      ' ME.QT_VENDIDA,'
      ' ME.ESTOQUE_DIARIO,'
      ' ME.ESTOQUE_ANTERIOR,'
      ' ME.ENTRADA_MERCADORIA,'
      ' ME.NR_DOC,'
      ' ME.TP_MOV,'
      ' L.FANTASIA'
      'FROM'
      ' TB_MOV_ESTOQUE ME'
      ' JOIN TB_LOJAS L ON (L.ID_LOJA = ME.ID_LOJA)'
      
        ' left outer join TB_TIPO_PAGAMENTO tp on (tp.ID_TIPO_PAGAMENTO =' +
        ' me.ID_TIPO_PAGAMENTO)WHERE'
      ' ME.DT_MOV BETWEEN :DT_INI AND :DT_FIN'
      'AND'
      ' ME.ID_LOJA = :ID_LOJA'
      'ORDER BY'
      ' ME.DT_MOV')
    SQLConnection = DM.ConexaoLocal
    Left = 536
    Top = 256
    object qEstoqueID_MOV_ESTOQUE: TIntegerField
      FieldName = 'ID_MOV_ESTOQUE'
      Required = True
    end
    object qEstoqueID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object qEstoqueDT_MOV: TDateField
      FieldName = 'DT_MOV'
    end
    object qEstoqueDIA: TStringField
      FieldName = 'DIA'
      Size = 10
    end
    object qEstoqueENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 2
    end
    object qEstoqueSAIDA_DIV: TFMTBCDField
      FieldName = 'SAIDA_DIV'
      Precision = 18
      Size = 2
    end
    object qEstoqueQT_VENDIDA: TFMTBCDField
      FieldName = 'QT_VENDIDA'
      Precision = 18
      Size = 2
    end
    object qEstoqueESTOQUE_DIARIO: TFMTBCDField
      FieldName = 'ESTOQUE_DIARIO'
      Precision = 18
      Size = 2
    end
    object qEstoqueESTOQUE_ANTERIOR: TFMTBCDField
      FieldName = 'ESTOQUE_ANTERIOR'
      Precision = 18
      Size = 2
    end
    object qEstoqueENTRADA_MERCADORIA: TFMTBCDField
      FieldName = 'ENTRADA_MERCADORIA'
      Precision = 18
      Size = 2
    end
    object qEstoqueNR_DOC: TStringField
      FieldName = 'NR_DOC'
    end
    object qEstoqueTP_MOV: TStringField
      FieldName = 'TP_MOV'
      Size = 7
    end
    object qEstoqueFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Size = 40
    end
    object qEstoqueDESCRICAO_PAGAMENTO: TStringField
      FieldName = 'DESCRICAO_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
    object qEstoqueID_TIPO_PAGAMENTO: TIntegerField
      FieldName = 'ID_TIPO_PAGAMENTO'
    end
  end
  object dspEstoque: TDataSetProvider
    DataSet = qEstoque
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 565
    Top = 256
  end
  object cdsEstoque: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspEstoque'
    Left = 595
    Top = 256
    object cdsEstoqueDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
      EditMask = '##/##/####'
    end
    object cdsEstoqueDIA: TStringField
      DisplayLabel = 'Dia'
      FieldName = 'DIA'
      Size = 10
    end
    object cdsEstoqueENTRADA: TFMTBCDField
      DisplayLabel = 'Entrada'
      FieldName = 'ENTRADA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueQT_VENDIDA: TFMTBCDField
      DisplayLabel = 'Quant. Vendida'
      FieldName = 'QT_VENDIDA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueNR_DOC: TStringField
      DisplayLabel = 'N'#186' Doc'
      FieldName = 'NR_DOC'
    end
    object cdsEstoqueTP_MOV: TStringField
      DisplayLabel = 'Tipo Mov'
      FieldName = 'TP_MOV'
      Size = 7
    end
    object cdsEstoqueFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      Size = 40
    end
    object cdsEstoqueID_MOV_ESTOQUE: TIntegerField
      FieldName = 'ID_MOV_ESTOQUE'
      Required = True
    end
    object cdsEstoqueID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object cdsEstoqueSAIDA_DIV: TFMTBCDField
      FieldName = 'SAIDA_DIV'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueESTOQUE_DIARIO: TFMTBCDField
      FieldName = 'ESTOQUE_DIARIO'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueESTOQUE_ANTERIOR: TFMTBCDField
      FieldName = 'ESTOQUE_ANTERIOR'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueENTRADA_MERCADORIA: TFMTBCDField
      DisplayLabel = 'Trocas'
      FieldName = 'ENTRADA_MERCADORIA'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueDESCRICAO_PAGAMENTO: TStringField
      DisplayLabel = 'Forma Recebimento'
      FieldName = 'DESCRICAO_PAGAMENTO'
      Size = 40
    end
    object cdsEstoqueID_TIPO_PAGAMENTO: TIntegerField
      FieldName = 'ID_TIPO_PAGAMENTO'
    end
  end
  object dsEstoque: TDataSource
    DataSet = cdsEstoque
    Left = 624
    Top = 256
  end
  object qEstoqueServidor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' ME.ID_MOV_ESTOQUE,'
      ' ME.ID_LOJA,'
      ' ME.DT_MOV,'
      ' ME.DIA,'
      ' ME.ENTRADA,'
      ' ME.SAIDA_DIV,'
      ' TR.DESCRICAO_PAGAMENTO,'
      ' ME.QT_VENDIDA,'
      ' ME.ESTOQUE_DIARIO,'
      ' ME.ESTOQUE_ANTERIOR,'
      ' ME.ENTRADA_MERCADORIA,'
      ' ME.NR_DOC,'
      ' ME.TP_MOV,'
      ' L.FANTASIA'
      'FROM'
      ' TB_MOV_ESTOQUE ME'
      'JOIN TB_LOJAS L ON (L.ID_LOJA = ME.ID_LOJA)'
      
        'JOIN TB_FORMA_PAGAMENTO TR ON (TR.ID_FORMA_PAGAMENTO = ME.ID_TIP' +
        'O_RECEBIMENTO)'
      'WHERE'
      ' ME.DT_MOV BETWEEN :DT_INI AND :DT_FIN'
      'AND'
      ' ME.ID_LOJA = :ID_LOJA'
      'AND'
      ' ME.NR_DOC LIKE '#39'%L%'#39
      'ORDER BY'
      ' ME.DT_MOV'
      '')
    SQLConnection = DM.ConexaoServidor
    Left = 536
    Top = 360
    object qEstoqueServidorID_MOV_ESTOQUE: TIntegerField
      FieldName = 'ID_MOV_ESTOQUE'
      Required = True
    end
    object qEstoqueServidorID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object qEstoqueServidorDT_MOV: TDateField
      FieldName = 'DT_MOV'
    end
    object qEstoqueServidorDIA: TStringField
      FieldName = 'DIA'
      Size = 10
    end
    object qEstoqueServidorENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorSAIDA_DIV: TFMTBCDField
      FieldName = 'SAIDA_DIV'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorQT_VENDIDA: TFMTBCDField
      FieldName = 'QT_VENDIDA'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorESTOQUE_DIARIO: TFMTBCDField
      FieldName = 'ESTOQUE_DIARIO'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorESTOQUE_ANTERIOR: TFMTBCDField
      FieldName = 'ESTOQUE_ANTERIOR'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorENTRADA_MERCADORIA: TFMTBCDField
      FieldName = 'ENTRADA_MERCADORIA'
      Precision = 18
      Size = 2
    end
    object qEstoqueServidorNR_DOC: TStringField
      FieldName = 'NR_DOC'
    end
    object qEstoqueServidorTP_MOV: TStringField
      FieldName = 'TP_MOV'
      Size = 7
    end
    object qEstoqueServidorFANTASIA: TStringField
      FieldName = 'FANTASIA'
      ProviderFlags = []
      Size = 40
    end
    object qEstoqueServidorDESCRICAO_PAGAMENTO: TStringField
      DisplayLabel = 'Descri'#231#227'o Pagamento'
      FieldName = 'DESCRICAO_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
  end
  object dspEstoqueServidor: TDataSetProvider
    DataSet = qEstoqueServidor
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 568
    Top = 360
  end
  object cdsEstoqueServidor: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspEstoqueServidor'
    Left = 600
    Top = 360
    object cdsEstoqueServidorID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object cdsEstoqueServidorDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
      EditMask = '##/##/####'
    end
    object cdsEstoqueServidorDIA: TStringField
      DisplayLabel = 'Dia'
      FieldName = 'DIA'
      Size = 10
    end
    object cdsEstoqueServidorENTRADA: TFMTBCDField
      DisplayLabel = 'Entrada'
      FieldName = 'ENTRADA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorSAIDA_DIV: TFMTBCDField
      FieldName = 'SAIDA_DIV'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorQT_VENDIDA: TFMTBCDField
      DisplayLabel = 'Quant.Vendida'
      FieldName = 'QT_VENDIDA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorESTOQUE_DIARIO: TFMTBCDField
      FieldName = 'ESTOQUE_DIARIO'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorESTOQUE_ANTERIOR: TFMTBCDField
      FieldName = 'ESTOQUE_ANTERIOR'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorENTRADA_MERCADORIA: TFMTBCDField
      DisplayLabel = 'Trocas'
      FieldName = 'ENTRADA_MERCADORIA'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueServidorNR_DOC: TStringField
      DisplayLabel = 'N'#186' Doc'
      FieldName = 'NR_DOC'
    end
    object cdsEstoqueServidorTP_MOV: TStringField
      DisplayLabel = 'Tipo Mov'
      FieldName = 'TP_MOV'
      Size = 7
    end
    object cdsEstoqueServidorFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      ProviderFlags = []
      Size = 40
    end
    object cdsEstoqueServidorID_MOV_ESTOQUE: TIntegerField
      FieldName = 'ID_MOV_ESTOQUE'
      Required = True
    end
    object cdsEstoqueServidorDESCRICAO_PAGAMENTO: TStringField
      DisplayLabel = 'Descri'#231#227'o Pagamento'
      FieldName = 'DESCRICAO_PAGAMENTO'
      ProviderFlags = []
      Size = 40
    end
  end
  object dsEstoqueServidor: TDataSource
    DataSet = cdsEstoqueServidor
    Left = 632
    Top = 360
  end
  object qEstoqueProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' E.ID_ESTOQUE,'
      ' E.ID_PRODUTO,'
      ' P.DESCRICAO,'
      ' P.COD_BARRA,'
      ' E.ID_LOJA,'
      ' L.FANTASIA,'
      ' E.DT_MOV,'
      ' E.DOC,'
      ' E.ENTRADA,'
      ' E.SAIDA,'
      ' E.SALDO,'
      ' E.TP_MOV,'
      ' E.CUSTO_UNI,'
      ' E.SALDO_ANTERIOR'
      'FROM TB_ESTOQUE E'
      'JOIN TB_PRODUTO P ON (P.ID_PRODUTO = E.ID_PRODUTO)'
      'JOIN TB_LOJAS   L ON (L.ID_LOJA    = E.ID_LOJA)'
      'WHERE'
      ' E.DT_MOV BETWEEN :DT_INI AND :DT_FIN'
      'AND'
      ' E.ID_LOJA = :ID_LOJA'
      'ORDER BY'
      ' E.DT_MOV')
    SQLConnection = DM.ConexaoLocal
    Left = 666
    Top = 257
    object qEstoqueProdutoID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object qEstoqueProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object qEstoqueProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qEstoqueProdutoID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object qEstoqueProdutoDT_MOV: TDateField
      FieldName = 'DT_MOV'
    end
    object qEstoqueProdutoDOC: TStringField
      FieldName = 'DOC'
      Size = 100
    end
    object qEstoqueProdutoENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoSAIDA: TFMTBCDField
      FieldName = 'SAIDA'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoTP_MOV: TStringField
      FieldName = 'TP_MOV'
      Size = 1
    end
    object qEstoqueProdutoCUSTO_UNI: TFMTBCDField
      FieldName = 'CUSTO_UNI'
      Precision = 18
      Size = 2
    end
    object qEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField
      FieldName = 'SALDO_ANTERIOR'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object qEstoqueProdutoFANTASIA: TStringField
      FieldName = 'FANTASIA'
      Size = 40
    end
  end
  object dspEstoqueProduto: TDataSetProvider
    DataSet = qEstoqueProduto
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 696
    Top = 257
  end
  object cdsEstoqueProduto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspEstoqueProduto'
    Left = 725
    Top = 257
    object cdsEstoqueProdutoID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object cdsEstoqueProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object cdsEstoqueProdutoDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
    end
    object cdsEstoqueProdutoCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'd.Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsEstoqueProdutoDESCRICAO: TStringField
      DisplayLabel = 'Produto'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsEstoqueProdutoID_LOJA: TIntegerField
      DisplayLabel = 'C'#243'd.Loja'
      FieldName = 'ID_LOJA'
    end
    object cdsEstoqueProdutoFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      Size = 40
    end
    object cdsEstoqueProdutoDOC: TStringField
      DisplayLabel = 'N'#186' Doc'
      FieldName = 'DOC'
      Size = 100
    end
    object cdsEstoqueProdutoENTRADA: TFMTBCDField
      DisplayLabel = 'Qt.Entrada'
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoSAIDA: TFMTBCDField
      DisplayLabel = 'Qunt.Vend'
      FieldName = 'SAIDA'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoTP_MOV: TStringField
      DisplayLabel = 'Tp Mov'
      FieldName = 'TP_MOV'
      Size = 1
    end
    object cdsEstoqueProdutoCUSTO_UNI: TFMTBCDField
      DisplayLabel = 'Valor Venda'
      FieldName = 'CUSTO_UNI'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField
      FieldName = 'SALDO_ANTERIOR'
      Precision = 18
      Size = 3
    end
  end
  object dsEstoqueProduto: TDataSource
    DataSet = cdsEstoqueProduto
    Left = 754
    Top = 257
  end
  object qEstoqueProdutoServidor: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' E.ID_ESTOQUE,'
      ' E.ID_PRODUTO,'
      ' P.DESCRICAO,'
      ' P.COD_BARRA,'
      ' E.ID_LOJA,'
      ' L.FANTASIA,'
      ' E.DT_MOV,'
      ' E.DOC,'
      ' E.ENTRADA,'
      ' E.SAIDA,'
      ' E.SALDO,'
      ' E.TP_MOV,'
      ' E.CUSTO_UNI,'
      ' E.SALDO_ANTERIOR'
      'FROM TB_ESTOQUE E'
      'JOIN TB_PRODUTO P ON (P.ID_PRODUTO = E.ID_PRODUTO)'
      'JOIN TB_LOJAS   L ON (L.ID_LOJA    = E.ID_LOJA)'
      'WHERE'
      ' E.DT_MOV BETWEEN :DT_INI AND :DT_FIN'
      'AND'
      ' E.ID_LOJA = :ID_LOJA'
      ''
      'ORDER BY'
      ' E.DT_MOV')
    SQLConnection = DM.ConexaoServidor
    Left = 666
    Top = 361
    object qEstoqueProdutoServidorID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object qEstoqueProdutoServidorID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object qEstoqueProdutoServidorDESCRICAO: TStringField
      DisplayLabel = 'Produto'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qEstoqueProdutoServidorCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'd.Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object qEstoqueProdutoServidorID_LOJA: TIntegerField
      DisplayLabel = 'C'#243'd.Loja'
      FieldName = 'ID_LOJA'
    end
    object qEstoqueProdutoServidorFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      Size = 40
    end
    object qEstoqueProdutoServidorDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
      EditMask = '##/##/####'
    end
    object qEstoqueProdutoServidorDOC: TStringField
      FieldName = 'DOC'
      Size = 100
    end
    object qEstoqueProdutoServidorENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoServidorSAIDA: TFMTBCDField
      DisplayLabel = 'Quant.Vend'
      FieldName = 'SAIDA'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoServidorSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 18
      Size = 3
    end
    object qEstoqueProdutoServidorTP_MOV: TStringField
      DisplayLabel = 'Tp Mov'
      FieldName = 'TP_MOV'
      Size = 1
    end
    object qEstoqueProdutoServidorCUSTO_UNI: TFMTBCDField
      FieldName = 'CUSTO_UNI'
      Precision = 18
      Size = 2
    end
    object qEstoqueProdutoServidorSALDO_ANTERIOR: TFMTBCDField
      FieldName = 'SALDO_ANTERIOR'
      Precision = 18
      Size = 3
    end
  end
  object dspEstoqueProdutoServidor: TDataSetProvider
    DataSet = qEstoqueProdutoServidor
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 695
    Top = 361
  end
  object cdsEstoqueProdutoServidor: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspEstoqueProdutoServidor'
    Left = 725
    Top = 361
    object cdsEstoqueProdutoServidorID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object cdsEstoqueProdutoServidorID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object cdsEstoqueProdutoServidorDESCRICAO: TStringField
      DisplayLabel = 'Produto'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsEstoqueProdutoServidorCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'd.Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsEstoqueProdutoServidorID_LOJA: TIntegerField
      DisplayLabel = 'C'#243'd. Loja'
      FieldName = 'ID_LOJA'
    end
    object cdsEstoqueProdutoServidorFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      Size = 40
    end
    object cdsEstoqueProdutoServidorDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
      EditMask = '##/##/####'
    end
    object cdsEstoqueProdutoServidorDOC: TStringField
      DisplayLabel = 'N'#186' Doc'
      FieldName = 'DOC'
      Size = 100
    end
    object cdsEstoqueProdutoServidorENTRADA: TFMTBCDField
      DisplayLabel = 'Entradas'
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoServidorSAIDA: TFMTBCDField
      DisplayLabel = 'Saidas'
      FieldName = 'SAIDA'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoServidorSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 18
      Size = 3
    end
    object cdsEstoqueProdutoServidorTP_MOV: TStringField
      DisplayLabel = 'Tp Mov'
      FieldName = 'TP_MOV'
      Size = 1
    end
    object cdsEstoqueProdutoServidorCUSTO_UNI: TFMTBCDField
      DisplayLabel = 'Valor Venda'
      FieldName = 'CUSTO_UNI'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsEstoqueProdutoServidorSALDO_ANTERIOR: TFMTBCDField
      FieldName = 'SALDO_ANTERIOR'
      Precision = 18
      Size = 3
    end
  end
  object dsEstoqueProdutoServidor: TDataSource
    DataSet = cdsEstoqueProdutoServidor
    Left = 754
    Top = 361
  end
  object spAtuEstoque: TSQLStoredProc
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PE_DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PE_DT_FIN'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoServidor
    StoredProcName = 'ATU_ESTOQUE'
    Left = 456
    Top = 520
  end
  object dspAtuEstoque: TDataSetProvider
    DataSet = spAtuEstoque
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 488
    Top = 520
  end
  object cdsAtuEstoque: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PE_DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'PE_DT_FIN'
        ParamType = ptInput
      end>
    ProviderName = 'dspAtuEstoque'
    Left = 520
    Top = 520
  end
  object qMovEstoqueProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' E.ID_ESTOQUE,'
      ' E.ID_PRODUTO,'
      ' P.COD_BARRA,'
      ' P.DESCRICAO,'
      ' E.ID_LOJA,'
      ' L.FANTASIA,'
      ' E.DT_MOV,'
      ' E.DOC,'
      ' E.ENTRADA,'
      ' E.SAIDA,'
      ' E.SALDO,'
      ' E.TP_MOV,'
      ' E.CUSTO_UNI,'
      ' E.SALDO_ANTERIOR'
      'FROM'
      ' TB_ESTOQUE E'
      ' JOIN TB_PRODUTO P ON (P.ID_PRODUTO = E.ID_PRODUTO)'
      ' JOIN TB_LOJAS L ON (L.ID_LOJA = E.ID_LOJA)'
      'WHERE E.ID_LOJA = :ID_LOJA')
    SQLConnection = DM.ConexaoServidor
    Left = 456
    Top = 488
    object qMovEstoqueProdutoID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object qMovEstoqueProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object qMovEstoqueProdutoCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      ProviderFlags = []
      Size = 13
    end
    object qMovEstoqueProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      ProviderFlags = []
      Size = 50
    end
    object qMovEstoqueProdutoID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object qMovEstoqueProdutoFANTASIA: TStringField
      FieldName = 'FANTASIA'
      ProviderFlags = []
      Size = 40
    end
    object qMovEstoqueProdutoDT_MOV: TDateField
      FieldName = 'DT_MOV'
    end
    object qMovEstoqueProdutoENTRADA: TFMTBCDField
      FieldName = 'ENTRADA'
      Precision = 18
      Size = 3
    end
    object qMovEstoqueProdutoSAIDA: TFMTBCDField
      FieldName = 'SAIDA'
      Precision = 18
      Size = 3
    end
    object qMovEstoqueProdutoSALDO: TFMTBCDField
      FieldName = 'SALDO'
      Precision = 18
      Size = 3
    end
    object qMovEstoqueProdutoTP_MOV: TStringField
      FieldName = 'TP_MOV'
      Size = 1
    end
    object qMovEstoqueProdutoCUSTO_UNI: TFMTBCDField
      FieldName = 'CUSTO_UNI'
      Precision = 18
      Size = 2
    end
    object qMovEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField
      FieldName = 'SALDO_ANTERIOR'
      Precision = 18
      Size = 3
    end
    object qMovEstoqueProdutoDOC: TStringField
      FieldName = 'DOC'
      Size = 100
    end
  end
  object dspMovEstoqueProduto: TDataSetProvider
    DataSet = qMovEstoqueProduto
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 488
    Top = 488
  end
  object cdsMovEstoqueProduto: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspMovEstoqueProduto'
    Left = 520
    Top = 488
    object cdsMovEstoqueProdutoID_ESTOQUE: TIntegerField
      FieldName = 'ID_ESTOQUE'
      Required = True
    end
    object cdsMovEstoqueProdutoID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
    end
    object cdsMovEstoqueProdutoCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'd.Barra'
      FieldName = 'COD_BARRA'
      ProviderFlags = []
      Size = 13
    end
    object cdsMovEstoqueProdutoDESCRICAO: TStringField
      DisplayLabel = 'Desci'#231#227'o Produto'
      FieldName = 'DESCRICAO'
      ProviderFlags = []
      Size = 50
    end
    object cdsMovEstoqueProdutoID_LOJA: TIntegerField
      DisplayLabel = 'C'#243'd. Loja'
      FieldName = 'ID_LOJA'
    end
    object cdsMovEstoqueProdutoFANTASIA: TStringField
      DisplayLabel = 'Loja'
      FieldName = 'FANTASIA'
      ProviderFlags = []
      Size = 40
    end
    object cdsMovEstoqueProdutoDT_MOV: TDateField
      DisplayLabel = 'Data Mov'
      FieldName = 'DT_MOV'
      EditMask = '##/##/####'
    end
    object cdsMovEstoqueProdutoENTRADA: TFMTBCDField
      DisplayLabel = 'Entrada'
      FieldName = 'ENTRADA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 3
    end
    object cdsMovEstoqueProdutoSAIDA: TFMTBCDField
      DisplayLabel = 'Saida'
      FieldName = 'SAIDA'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 3
    end
    object cdsMovEstoqueProdutoSALDO: TFMTBCDField
      DisplayLabel = 'Saldo'
      FieldName = 'SALDO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 3
    end
    object cdsMovEstoqueProdutoTP_MOV: TStringField
      DisplayLabel = 'Tipo Mov'
      FieldName = 'TP_MOV'
      Size = 1
    end
    object cdsMovEstoqueProdutoCUSTO_UNI: TFMTBCDField
      DisplayLabel = 'Custo'
      FieldName = 'CUSTO_UNI'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsMovEstoqueProdutoSALDO_ANTERIOR: TFMTBCDField
      DisplayLabel = 'Saldo Anterior'
      FieldName = 'SALDO_ANTERIOR'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 3
    end
    object cdsMovEstoqueProdutoDOC: TStringField
      DisplayLabel = 'N'#186' Doc'
      FieldName = 'DOC'
      Size = 100
    end
  end
  object dsMovEstoqueProduto: TDataSource
    DataSet = cdsMovEstoqueProduto
    Left = 552
    Top = 488
  end
  object qConsultaProduto: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.ConexaoLocal
    Left = 440
    Top = 48
  end
  object dspConsultaProduto: TDataSetProvider
    DataSet = qConsultaProduto
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 472
    Top = 48
  end
  object cdsConsultaProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsultaProduto'
    Left = 504
    Top = 48
  end
  object dsConsultaProduto: TDataSource
    DataSet = cdsConsultaProduto
    Left = 536
    Top = 48
  end
  object dsDinamica: TDataSource
    DataSet = cdsDinamica
    Left = 664
    Top = 176
  end
  object cdsDinamica: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspDinamica'
    Left = 635
    Top = 176
  end
  object dspDinamica: TDataSetProvider
    DataSet = qDinamica
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 605
    Top = 176
  end
  object qDinamica: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = DM.ConexaoLocal
    Left = 576
    Top = 176
  end
  object qVendaPdvLocal: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      ' P.ID_PDV,'
      ' P.NR_ORCAMENTO,'
      ' P.ID_LOJA,'
      ' P.ID_GRUPO,'
      ' P.DT_ORCAMENTO,'
      ' P.VL_ORCAMENTO,'
      ' P.VL_DESCONTO,'
      ' P.VL_LIQUIDO,'
      ' P.STATUS,'
      ' P.TRANSF,'
      ' P.NOME_CLIENTE,'
      ' P.CPF_CLIENTE,'
      ' P.ID_VENDEDOR,'
      ' P.CAIXA,'
      ' P.ID_USUARIO,'
      ' P.HR_ORCAMENTO,'
      ' P.CUPOM,'
      ' P.PERC_DESC'
      'FROM TB_PDV P'
      'WHERE P.DT_ORCAMENTO BETWEEN :DT_INI AND :DT_FIN'
      'AND P.STATUS ='#39'F'#39
      'AND P.ID_LOJA = :ID_LOJA'
      'ORDER BY P.DT_ORCAMENTO,P.NR_ORCAMENTO')
    SQLConnection = DM.ConexaoLocal
    Left = 20
    Top = 145
    object qVendaPdvLocalID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object qVendaPdvLocalNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object qVendaPdvLocalID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object qVendaPdvLocalID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object qVendaPdvLocalDT_ORCAMENTO: TDateField
      FieldName = 'DT_ORCAMENTO'
    end
    object qVendaPdvLocalVL_ORCAMENTO: TFMTBCDField
      FieldName = 'VL_ORCAMENTO'
      Precision = 18
      Size = 2
    end
    object qVendaPdvLocalVL_DESCONTO: TFMTBCDField
      FieldName = 'VL_DESCONTO'
      Precision = 18
      Size = 2
    end
    object qVendaPdvLocalVL_LIQUIDO: TFMTBCDField
      FieldName = 'VL_LIQUIDO'
      Precision = 18
      Size = 2
    end
    object qVendaPdvLocalSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qVendaPdvLocalTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object qVendaPdvLocalNOME_CLIENTE: TStringField
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object qVendaPdvLocalCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object qVendaPdvLocalID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object qVendaPdvLocalCAIXA: TIntegerField
      FieldName = 'CAIXA'
    end
    object qVendaPdvLocalID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object qVendaPdvLocalHR_ORCAMENTO: TTimeField
      FieldName = 'HR_ORCAMENTO'
    end
    object qVendaPdvLocalCUPOM: TStringField
      FieldName = 'CUPOM'
      Size = 1
    end
    object qVendaPdvLocalPERC_DESC: TFMTBCDField
      FieldName = 'PERC_DESC'
      Precision = 18
      Size = 2
    end
  end
  object qItemVendaPdvLocal: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'SELECT'
      '  IP.NR_ORCAMENTO,'
      '  IP.ID_PRODUTO,'
      '  IP.ID_LOJA,'
      '  IP.ID_ITEM_PDV,'
      '  sum(IP.QUANT) AS QUANT,'
      '  IP.VL_UNIT,'
      '  sum(IP.VL_UNIT * ip.QUANT) AS TOTAL,'
      '  sum(IP.DESC_ITEM),'
      '  IP.PERC_DES,'
      '  IP.TRANSF,'
      '  IP.STATUS,'
      '  pr.COD_BARRA,'
      '  pr.DESCRICAO,'
      '  pr.UNIDADE'
      'FROM TB_ITEM_PDV IP'
      'join TB_PDV p on (p.NR_ORCAMENTO = ip.NR_ORCAMENTO)'
      'join TB_PRODUTO pr on (pr.ID_PRODUTO = ip.ID_PRODUTO)'
      'WHERE P.DT_ORCAMENTO BETWEEN :DT_INI AND :DT_FIN'
      'and ip.STATUS ='#39'V'#39
      'group by'
      ''
      '  IP.NR_ORCAMENTO,'
      '  IP.ID_PRODUTO,'
      '  IP.ID_LOJA,'
      '  IP.ID_ITEM_PDV,'
      '  IP.VL_UNIT,'
      '  IP.PERC_DES,'
      '  IP.TRANSF,'
      '  IP.STATUS,'
      '  pr.COD_BARRA,'
      '  pr.DESCRICAO,'
      '  pr.UNIDADE'
      ''
      'ORDER BY IP.NR_ORCAMENTO')
    SQLConnection = DM.ConexaoLocal
    Left = 20
    Top = 201
    object qItemVendaPdvLocalNR_ORCAMENTO: TIntegerField
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object qItemVendaPdvLocalID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object qItemVendaPdvLocalID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object qItemVendaPdvLocalQUANT: TLargeintField
      FieldName = 'QUANT'
    end
    object qItemVendaPdvLocalVL_UNIT: TFMTBCDField
      FieldName = 'VL_UNIT'
      Precision = 18
      Size = 2
    end
    object qItemVendaPdvLocalTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Precision = 18
      Size = 2
    end
    object qItemVendaPdvLocalSUM: TFMTBCDField
      FieldName = 'SUM'
      Precision = 18
      Size = 2
    end
    object qItemVendaPdvLocalPERC_DES: TFMTBCDField
      FieldName = 'PERC_DES'
      Precision = 18
      Size = 2
    end
    object qItemVendaPdvLocalTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object qItemVendaPdvLocalSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object qItemVendaPdvLocalCOD_BARRA: TStringField
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object qItemVendaPdvLocalDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object qItemVendaPdvLocalUNIDADE: TStringField
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
    object qItemVendaPdvLocalID_ITEM_PDV: TIntegerField
      FieldName = 'ID_ITEM_PDV'
      Required = True
    end
  end
  object dspVendaPdvLocal: TDataSetProvider
    DataSet = qVendaPdvLocal
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 52
    Top = 145
  end
  object cdsVendaPdvLocal: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'ID_LOJA'
        ParamType = ptInput
      end>
    ProviderName = 'dspVendaPdvLocal'
    Left = 84
    Top = 145
    object cdsVendaPdvLocalID_PDV: TIntegerField
      FieldName = 'ID_PDV'
      Required = True
    end
    object cdsVendaPdvLocalNR_ORCAMENTO: TIntegerField
      DisplayLabel = 'N'#186' Orcamento'
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsVendaPdvLocalID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
      Required = True
    end
    object cdsVendaPdvLocalID_GRUPO: TIntegerField
      FieldName = 'ID_GRUPO'
      Required = True
    end
    object cdsVendaPdvLocalDT_ORCAMENTO: TDateField
      DisplayLabel = 'Data Orcamento'
      FieldName = 'DT_ORCAMENTO'
      EditMask = '##/##/####'
    end
    object cdsVendaPdvLocalVL_ORCAMENTO: TFMTBCDField
      DisplayLabel = 'Valor Or'#231'amento'
      FieldName = 'VL_ORCAMENTO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsVendaPdvLocalVL_DESCONTO: TFMTBCDField
      DisplayLabel = 'Vl. Desconto'
      FieldName = 'VL_DESCONTO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsVendaPdvLocalVL_LIQUIDO: TFMTBCDField
      DisplayLabel = 'Vl.Liquido'
      FieldName = 'VL_LIQUIDO'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsVendaPdvLocalSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsVendaPdvLocalTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsVendaPdvLocalNOME_CLIENTE: TStringField
      DisplayLabel = 'Cliente'
      FieldName = 'NOME_CLIENTE'
      Size = 40
    end
    object cdsVendaPdvLocalCPF_CLIENTE: TStringField
      FieldName = 'CPF_CLIENTE'
      Size = 14
    end
    object cdsVendaPdvLocalID_VENDEDOR: TIntegerField
      FieldName = 'ID_VENDEDOR'
    end
    object cdsVendaPdvLocalCAIXA: TIntegerField
      DisplayLabel = 'Caixa'
      FieldName = 'CAIXA'
    end
    object cdsVendaPdvLocalID_USUARIO: TIntegerField
      FieldName = 'ID_USUARIO'
    end
    object cdsVendaPdvLocalHR_ORCAMENTO: TTimeField
      DisplayLabel = 'Hora'
      FieldName = 'HR_ORCAMENTO'
      EditMask = '##:##:##'
    end
    object cdsVendaPdvLocalCUPOM: TStringField
      DisplayLabel = 'Cupom'
      FieldName = 'CUPOM'
      Size = 1
    end
    object cdsVendaPdvLocalPERC_DESC: TFMTBCDField
      FieldName = 'PERC_DESC'
      Precision = 18
      Size = 2
    end
  end
  object cdsItemVendaPdvLocal: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftDate
        Name = 'DT_INI'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'DT_FIN'
        ParamType = ptInput
      end>
    ProviderName = 'dspItemVendaPdvLocal'
    Left = 84
    Top = 201
    object cdsItemVendaPdvLocalNR_ORCAMENTO: TIntegerField
      DisplayLabel = 'N'#186' Orcamento'
      FieldName = 'NR_ORCAMENTO'
      Required = True
    end
    object cdsItemVendaPdvLocalID_PRODUTO: TIntegerField
      FieldName = 'ID_PRODUTO'
      Required = True
    end
    object cdsItemVendaPdvLocalID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object cdsItemVendaPdvLocalQUANT: TLargeintField
      DisplayLabel = 'Quant'
      FieldName = 'QUANT'
    end
    object cdsItemVendaPdvLocalVL_UNIT: TFMTBCDField
      DisplayLabel = 'Vl. Unit'
      FieldName = 'VL_UNIT'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemVendaPdvLocalTOTAL: TFMTBCDField
      DisplayLabel = 'Total'
      FieldName = 'TOTAL'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemVendaPdvLocalSUM: TFMTBCDField
      DisplayLabel = 'Desc Item'
      FieldName = 'SUM'
      DisplayFormat = '###,###0.00'
      EditFormat = '###,###0.00'
      Precision = 18
      Size = 2
    end
    object cdsItemVendaPdvLocalPERC_DES: TFMTBCDField
      FieldName = 'PERC_DES'
      Precision = 18
      Size = 2
    end
    object cdsItemVendaPdvLocalTRANSF: TStringField
      FieldName = 'TRANSF'
      Size = 1
    end
    object cdsItemVendaPdvLocalSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 1
    end
    object cdsItemVendaPdvLocalCOD_BARRA: TStringField
      DisplayLabel = 'C'#243'd Barra'
      FieldName = 'COD_BARRA'
      Size = 13
    end
    object cdsItemVendaPdvLocalDESCRICAO: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'DESCRICAO'
      Size = 50
    end
    object cdsItemVendaPdvLocalUNIDADE: TStringField
      DisplayLabel = 'Unidade'
      FieldName = 'UNIDADE'
      FixedChar = True
      Size = 6
    end
    object cdsItemVendaPdvLocalID_ITEM_PDV: TIntegerField
      FieldName = 'ID_ITEM_PDV'
      Required = True
    end
  end
  object dsVendaPdvLocal: TDataSource
    DataSet = cdsVendaPdvLocal
    Left = 116
    Top = 145
  end
  object dsItemVendaPdvLocal: TDataSource
    DataSet = cdsItemVendaPdvLocal
    Left = 116
    Top = 201
  end
  object DataSource4: TDataSource
    Left = 116
    Top = 387
  end
  object ClientDataSet4: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 84
    Top = 387
  end
  object SQLQuery4: TSQLQuery
    Params = <>
    Left = 20
    Top = 387
  end
  object dspItemVendaPdvLocal: TDataSetProvider
    DataSet = qItemVendaPdvLocal
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 52
    Top = 201
  end
  object DataSetProvider4: TDataSetProvider
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 52
    Top = 387
  end
  object spRecebeVendaPDV: TSQLStoredProc
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PDV'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_GRUPO'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Precision = 4
        Name = 'PE_DT_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_DESCONTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_LIQUIDO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_STATUS'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_TRANSF'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 40
        Name = 'PE_NOME_CLIENTE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 14
        Name = 'PE_CPF_CLIENTE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_VENDEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_CAIXA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_USUARIO'
        ParamType = ptInput
      end
      item
        DataType = ftTime
        Precision = 4
        Name = 'PE_HR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_CUPOM'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_PERC_DESC'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoServidor
    StoredProcName = 'RECEBE_VENDA_PDV'
    Left = 212
    Top = 145
  end
  object dspRecebeVendaPDV: TDataSetProvider
    DataSet = spRecebeVendaPDV
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 244
    Top = 145
  end
  object cdsRecebeVendaPDV: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PDV'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_GRUPO'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Precision = 4
        Name = 'PE_DT_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_DESCONTO'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_LIQUIDO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_STATUS'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_TRANSF'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 40
        Name = 'PE_NOME_CLIENTE'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 14
        Name = 'PE_CPF_CLIENTE'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_VENDEDOR'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_CAIXA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_USUARIO'
        ParamType = ptInput
      end
      item
        DataType = ftTime
        Precision = 4
        Name = 'PE_HR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_CUPOM'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Precision = 15
        NumericScale = 2
        Name = 'PE_PERC_DESC'
        ParamType = ptInput
      end>
    ProviderName = 'dspRecebeVendaPDV'
    Left = 276
    Top = 145
  end
  object spRecebeItemVendaPdv: TSQLStoredProc
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_ITEM_PDV'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_QUANT'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_UNIT'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_TOTAL'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_DESC_ITEM'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_PERC_DES'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_TRANSF'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_STATUS'
        ParamType = ptInput
      end>
    SQLConnection = DM.ConexaoServidor
    StoredProcName = 'RECEBE_ITEM_VENDA_PDV'
    Left = 212
    Top = 201
  end
  object dspRecebeItemVendaPdv: TDataSetProvider
    DataSet = spRecebeItemVendaPdv
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 244
    Top = 201
  end
  object cdsRecebeItemVendaPdv: TClientDataSet
    Aggregates = <>
    Params = <
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_ITEM_PDV'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_NR_ORCAMENTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_PRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_ID_LOJA'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Precision = 4
        Name = 'PE_QUANT'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_UNIT'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_VL_TOTAL'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_DESC_ITEM'
        ParamType = ptInput
      end
      item
        DataType = ftFMTBcd
        Precision = 15
        NumericScale = 2
        Name = 'PE_PERC_DES'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_TRANSF'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Precision = 1
        Name = 'PE_STATUS'
        ParamType = ptInput
      end>
    ProviderName = 'dspRecebeItemVendaPdv'
    Left = 276
    Top = 201
  end
  object ClientDataSet3: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 84
    Top = 305
  end
  object DataSource3: TDataSource
    Left = 116
    Top = 305
  end
  object DataSetProvider3: TDataSetProvider
    Options = [poIncFieldProps, poAllowMultiRecordUpdates, poAutoRefresh, poAllowCommandText]
    Left = 52
    Top = 305
  end
  object SQLQuery3: TSQLQuery
    Params = <>
    Left = 20
    Top = 305
  end
end
