object FrmVendasPdvItens: TFrmVendasPdvItens
  Left = 219
  Top = 223
  BorderStyle = bsNone
  Caption = ' Itens da Venda '
  ClientHeight = 352
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 304
    Width = 632
    Height = 48
    Align = alBottom
    BevelInner = bvRaised
    BevelOuter = bvLowered
    TabOrder = 1
    object Bevel1: TBevel
      Left = 541
      Top = 11
      Width = 76
      Height = 26
      Shape = bsFrame
      Style = bsRaised
    end
    object LblTotal: TcxLabel
      Left = 544
      Top = 14
      AutoSize = False
      Caption = '0,00'
      ParentColor = False
      ParentFont = False
      Transparent = True
      Height = 20
      Width = 70
    end
    object Label6: TcxLabel
      Left = 388
      Top = 16
      Caption = 'N'#186' de '#205'tens'
      ParentFont = False
      Transparent = True
    end
    object LblItens: TcxLabel
      Left = 476
      Top = 16
      Caption = '0'
      ParentFont = False
      Transparent = True
    end
    object Label4: TcxLabel
      Left = 491
      Top = 16
      Caption = 'Total'
      ParentFont = False
      Transparent = True
    end
    object LblContagem: TcxLabel
      Left = 348
      Top = 16
      Caption = '0'
      ParentFont = False
      Transparent = True
    end
    object Label7: TcxLabel
      Left = 191
      Top = 16
      Caption = 'Contagem de '#205'tens'
      ParentFont = False
      Transparent = True
    end
    object btnSalvar: TcxButton
      Left = 8
      Top = 11
      Width = 90
      Height = 25
      Action = ActSalvar
      Caption = '&Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnEnter = btnSalvarEnter
      OnExit = btnSalvarExit
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
    end
    object btnCancelar: TcxButton
      Left = 98
      Top = 11
      Width = 90
      Height = 25
      Action = ActCancelar
      Cancel = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
    end
  end
  object pnlClient: TPanel
    Left = 0
    Top = 0
    Width = 632
    Height = 304
    Align = alClient
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TcxLabel
      Left = 13
      Top = 15
      Caption = 'Produto'
      ParentFont = False
      Transparent = True
    end
    object Label2: TcxLabel
      Left = 142
      Top = 42
      Caption = 'Qtde'
      ParentFont = False
      Transparent = True
    end
    object Label3: TcxLabel
      Left = 235
      Top = 42
      Caption = 'Unit'#225'rio'
      ParentFont = False
      Transparent = True
    end
    object RxLabel8: TcxLabel
      Left = 544
      Top = 42
      Caption = '( F9 )'
      ParentFont = False
      Transparent = True
    end
    object RxLabel2: TcxLabel
      Left = 576
      Top = 42
      Caption = 'Imprimir'
      ParentFont = False
      Transparent = True
    end
    object RxLabel1: TcxLabel
      Left = 482
      Top = 42
      Caption = 'Unit'#225'rio'
      ParentFont = False
      Transparent = True
    end
    object RxLabel3: TcxLabel
      Left = 442
      Top = 42
      Caption = '( F11 )'
      ParentFont = False
      Transparent = True
    end
    object Label11: TcxLabel
      Left = 9
      Top = 43
      Caption = 'Vend'
      ParentFont = False
      Transparent = True
    end
    object edQtdade: TdxDBEdit
      Left = 172
      Top = 37
      Width = 50
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 4
      OnEnter = edQtdadeEnter
      OnExit = edQtdadeExit
      OnKeyDown = edProdutoKeyDown
      DataField = 'QUANTIDADE'
      DataSource = DataSource
    end
    object edPrcUnit: TdxDBCalcEdit
      Left = 276
      Top = 37
      Width = 81
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 5
      OnEnter = edPrcUnitEnter
      OnExit = edPrcUnitExit
      OnKeyDown = edProdutoKeyDown
      DataField = 'PRC_UNITARIO'
      DataSource = DataSource
      ButtonGlyph.Data = {
        46020000424D460200000000000036000000280000000E0000000C0000000100
        1800000000001002000000000000000000000000000000000000CED3D6000000
        0000000000000000000000000000000000000000000000000000000000000000
        00CED3D600008486008486008400008400008400008400008400008400008400
        008400008400008400008400000000000000848600FFFFFF8486008486008486
        0084860084860084860084860084860084860084860084000000000000008486
        00FFFF00848600000000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF00
        00008400000000000000848600FFFFFF84860084860084860084860084860084
        86008486008486008486008486008400000000000000848600FFFF0084860000
        0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000840000000000
        0000848600FFFFFF848600848600848600848600848600848600848600848600
        8486008486008400000000000000848600FFFF00000000C6C7C6C6C7C6C6C7C6
        C6C7C6C6C7C6C6C7C6C6C7C68486008486008400000000000000848600FFFFFF
        000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C7C68486008486008400
        000000000000848600FFFF000000000000000000000000000000000000000000
        000000008486008486008400000000000000848600FFFFFFFFFF00FFFFFFFFFF
        00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF8486000000000000CED3
        D684860084860084860084860084860084860084860084860084860084860084
        8600848600CED3D60000}
    end
    object edPrcTotal: TdxDBEdit
      Left = 357
      Top = 37
      Width = 80
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 6
      TabStop = False
      OnKeyDown = edProdutoKeyDown
      DataField = 'Total'
      DataSource = DataSource
      ReadOnly = True
      StoredValues = 64
    end
    object dxDBEdit1: TdxDBEdit
      Left = 256
      Top = 10
      Width = 272
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 8
      OnKeyDown = edProdutoKeyDown
      DataField = 'Nome_Produto'
      DataSource = DataSource
    end
    object GridItens: TdxDBGrid
      Left = 2
      Top = 69
      Width = 628
      Height = 233
      TabStop = False
      Bands = <
        item
        end>
      DefaultLayout = True
      HeaderPanelRowCount = 1
      KeyField = 'SEQUENCIA'
      SummaryGroups = <>
      SummarySeparator = ', '
      Align = alBottom
      TabOrder = 9
      DataSource = DataSource
      Filter.Criteria = {00000000}
      LookAndFeel = lfFlat
      OptionsCustomize = []
      OptionsDB = [edgoCancelOnExit, edgoCanNavigation, edgoUseBookmarks]
      OptionsView = [edgoBandHeaderWidth, edgoRowSelect, edgoUseBitmap]
      object GridItensPRODUTO: TdxDBGridMaskColumn
        Color = clMenu
        Width = 85
        BandIndex = 0
        RowIndex = 0
        FieldName = 'PRODUTO'
      end
      object GridItensNome_Produto: TdxDBGridLookupColumn
        TabStop = False
        Width = 210
        BandIndex = 0
        RowIndex = 0
        FieldName = 'NOME_PRODUTO'
      end
      object GridItensQUANTIDADE: TdxDBGridMaskColumn
        Color = clMenu
        Width = 80
        BandIndex = 0
        RowIndex = 0
        FieldName = 'QUANTIDADE'
      end
      object GridItensPRC_UNITARIO: TdxDBGridMaskColumn
        Width = 80
        BandIndex = 0
        RowIndex = 0
        FieldName = 'PRC_UNITARIO'
      end
      object GridItensTotal: TdxDBGridColumn
        Color = clMenu
        Width = 80
        BandIndex = 0
        RowIndex = 0
        FieldName = 'Total'
      end
      object GridItensColumn6: TdxDBGridColumn
        Caption = 'Vendedor'
        Width = 90
        BandIndex = 0
        RowIndex = 0
        FieldName = 'NOME_VENDEDOR'
      end
      object GridItensNOME_MARCA: TdxDBGridMaskColumn
        BandIndex = 0
        RowIndex = 0
        FieldName = 'NOME_MARCA'
      end
    end
    object BtnQuantidade: TcxButton
      Left = 529
      Top = 10
      Width = 94
      Height = 23
      Action = ActQuantidade
      Caption = 'F12 - Quantidade'
      TabOrder = 10
      TabStop = False
    end
    object edProduto: TdxDBEdit
      Left = 59
      Top = 10
      Width = 102
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 0
      OnEnter = edProdutoEnter
      OnExit = edProdutoExit
      OnKeyDown = edProdutoKeyDown
      CharCase = ecUpperCase
      DataField = 'SPRODUTO'
      DataSource = DataSource
    end
    object CMBpessoa: TdxDBButtonEdit
      Left = 36
      Top = 37
      Width = 37
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 3
      OnEnter = edProdutoEnter
      OnExit = CMBpessoaExit
      OnKeyDown = edProdutoKeyDown
      DataField = 'VENDEDOR'
      DataSource = DataSource
      Buttons = <
        item
          Default = True
        end>
      ClickKey = 40
      OnButtonClick = CMBpessoaButtonClick
      ExistButtons = True
    end
    object dxDBEdit2: TdxDBEdit
      Left = 72
      Top = 37
      Width = 65
      Color = clBtnFace
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 11
      OnEnter = edProdutoEnter
      OnExit = edProdutoExit
      OnKeyDown = edProdutoKeyDown
      DataField = 'Nome_Vendedor'
      DataSource = DataSource
    end
    object EdServico: TdxDBMemo
      Left = 36
      Top = 64
      Width = 590
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      Style.HotTrack = True
      TabOrder = 7
      Visible = False
      OnEnter = edPrcUnitEnter
      OnExit = EdServicoExit
      CharCase = ecUpperCase
      DataField = 'SERVICO'
      DataSource = DataSource
      Height = 59
    end
    object EDGRADE: TdxDBEdit
      Left = 160
      Top = 10
      Width = 40
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 1
      OnEnter = EDGRADEEnter
      OnExit = EDGRADEExit
      OnKeyDown = edProdutoKeyDown
      CharCase = ecUpperCase
      DataField = 'GRADE'
      DataSource = DataSource
    end
    object EDNUMERO: TdxDBEdit
      Left = 199
      Top = 10
      Width = 58
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Style.BorderColor = clBtnShadow
      Style.BorderStyle = xbsSingle
      Style.ButtonStyle = btsSimple
      TabOrder = 2
      OnEnter = edProdutoEnter
      OnExit = EDGRADEExit
      OnKeyDown = edProdutoKeyDown
      CharCase = ecUpperCase
      DataField = 'NUMERO'
      DataSource = DataSource
    end
  end
  object DataSource: TDataSource
    DataSet = DmVendas.VendasPdv_Itens
    OnStateChange = DataSourceStateChange
    Left = 328
    Top = 152
  end
  object dsProdutos: TDataSource
    AutoEdit = False
    DataSet = DmVendas.SelProduto
    Left = 408
    Top = 152
  end
  object ActLista: TActionList
    Left = 240
    Top = 152
    object ActSalvar: TAction
      Caption = 'Salvar'
      ShortCut = 121
      OnExecute = ActSalvarExecute
    end
    object ActCancelar: TAction
      Caption = '&Cancelar'
      ShortCut = 27
      OnExecute = ActCancelarExecute
    end
    object ActInserir: TAction
      Caption = 'Inserir ( Ins )'
      ShortCut = 45
      OnExecute = ActInserirExecute
    end
    object ActQuantidade: TAction
      Caption = 'Quantidade'
      ShortCut = 123
      OnExecute = ActQuantidadeExecute
    end
    object ActImprimir: TAction
      Caption = 'ActImprimir'
      ShortCut = 120
      OnExecute = ActImprimirExecute
    end
    object ActUnitario: TAction
      Caption = 'Unitario'
      ShortCut = 122
      OnExecute = ActUnitarioExecute
    end
    object ActLookUp: TAction
      Caption = 'ActLookUp'
      ShortCut = 115
      OnExecute = ActLookUpExecute
    end
    object ActLocalizarGrade: TAction
      Caption = 'LocalizarGrade'
      OnExecute = ActLocalizarGradeExecute
    end
    object ActLocalizarNumero: TAction
      Caption = 'Localizar Numero'
      OnExecute = ActLocalizarNumeroExecute
    end
  end
end
