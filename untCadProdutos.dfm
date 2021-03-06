inherited frmCadProdutos: TfrmCadProdutos
  Left = 244
  Top = 49
  Width = 717
  Height = 646
  Caption = 'Produtos'
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  inherited pgcCadastro: TcxPageControl
    Width = 701
    Height = 582
    ClientRectBottom = 578
    ClientRectRight = 697
    inherited tbsLista: TcxTabSheet
      inherited Grid: TcxGrid
        Top = 27
        Width = 693
        Height = 524
        inherited TVRegistro: TcxGridDBBandedTableView
          object TVRegistroCNPJ: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CNPJ'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO'
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object TVRegistroCOD_GETIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_GETIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO_2'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object TVRegistroNOME: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME'
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object TVRegistroMARCA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MARCA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object TVRegistroMODELO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MODELO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object TVRegistroGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'GRUPO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object TVRegistroSUBGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBGRUPO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object TVRegistroREDUCAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'REDUCAO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
          object TVRegistroUNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'UNIDADE'
            Width = 79
            Position.BandIndex = 0
            Position.ColIndex = 21
            Position.RowIndex = 0
          end
          object TVRegistroCTE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CTE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 22
            Position.RowIndex = 0
          end
          object TVRegistroCTIE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CTIE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 23
            Position.RowIndex = 0
          end
          object TVRegistroCOMPLEMENTO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPLEMENTO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 24
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_2'
            Width = 37
            Position.BandIndex = 0
            Position.ColIndex = 29
            Position.RowIndex = 0
          end
          object TVRegistroCOD_TECNICO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_TECNICO'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_MINIMA_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_MINIMA_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 30
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 31
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 32
            Position.RowIndex = 0
          end
          object TVRegistroLOCALIZACAO_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'LOCALIZACAO_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 33
            Position.RowIndex = 0
          end
          object TVRegistroNEG_QTDADE_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NEG_QTDADE_2'
            Width = 86
            Position.BandIndex = 0
            Position.ColIndex = 36
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_MIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_MIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 37
            Position.RowIndex = 0
          end
          object TVRegistroQTDADE_MAX: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QTDADE_MAX'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 38
            Position.RowIndex = 0
          end
          object TVRegistroCOMPLEMENTO_NF: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPLEMENTO_NF'
            Visible = False
            Width = 123
            Position.BandIndex = 0
            Position.ColIndex = 39
            Position.RowIndex = 0
          end
          object TVRegistroDT_ULT_COMPRA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DT_ULT_COMPRA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 40
            Position.RowIndex = 0
          end
          object TVRegistroQT_ULT_COMPRA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QT_ULT_COMPRA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 41
            Position.RowIndex = 0
          end
          object TVRegistroDT_ULT_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DT_ULT_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 42
            Position.RowIndex = 0
          end
          object TVRegistroPRC_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PRC_VENDA'
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 34
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_PIS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_PIS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 43
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_COFINS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_COFINS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 44
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_IPI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_IPI'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 45
            Position.RowIndex = 0
          end
          object TVRegistroPESO_LIQ: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PESO_LIQ'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 46
            Position.RowIndex = 0
          end
          object TVRegistroPERC_FRETE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PERC_FRETE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 47
            Position.RowIndex = 0
          end
          object TVRegistroCSOSN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CSOSN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 48
            Position.RowIndex = 0
          end
          object TVRegistroIPI: TcxGridDBBandedColumn
            DataBinding.FieldName = 'IPI'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 49
            Position.RowIndex = 0
          end
          object TVRegistroVOLUME: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VOLUME'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 50
            Position.RowIndex = 0
          end
          object TVRegistroPROD_PESAVEL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PROD_PESAVEL'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 60
            Position.BandIndex = 0
            Position.ColIndex = 51
            Position.RowIndex = 0
          end
          object TVRegistroETIQUETA_ENT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ETIQUETA_ENT'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 52
            Position.RowIndex = 0
          end
          object TVRegistroATIVO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ATIVO'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Width = 29
            Position.BandIndex = 0
            Position.ColIndex = 53
            Position.RowIndex = 0
          end
          object TVRegistroSUBUNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SUBUNIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 54
            Position.RowIndex = 0
          end
          object TVRegistroCODIGO_NCM: TcxGridDBBandedColumn
            DataBinding.FieldName = 'CODIGO_NCM'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 55
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MODELO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MODELO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 56
            Position.RowIndex = 0
          end
          object TVRegistroVENDE_FRACIONADO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VENDE_FRACIONADO'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 57
            Position.RowIndex = 0
          end
          object TVRegistroPOSSUI_LOTE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'POSSUI_LOTE'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'S'
            Properties.ValueUnchecked = 'N'
            Visible = False
            Width = 43
            Position.BandIndex = 0
            Position.ColIndex = 58
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_PEDIDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_PEDIDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 59
            Position.RowIndex = 0
          end
          object TVRegistroPREVISAO_ENTREGA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PREVISAO_ENTREGA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 60
            Position.RowIndex = 0
          end
          object TVRegistroQNTDE_MAXIMA_VENDA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'QNTDE_MAXIMA_VENDA'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 61
            Position.RowIndex = 0
          end
          object TVRegistroPIS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'PIS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 62
            Position.RowIndex = 0
          end
          object TVRegistroCOFINS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COFINS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 63
            Position.RowIndex = 0
          end
          object TVRegistroSERVICO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SERVICO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 64
            Position.RowIndex = 0
          end
          object TVRegistroVALIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'VALIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 65
            Position.RowIndex = 0
          end
          object TVRegistroSECAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SECAO'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 66
            Position.RowIndex = 0
          end
          object TVRegistroCOMPROMETIDO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COMPROMETIDO'
            Position.BandIndex = 0
            Position.ColIndex = 35
            Position.RowIndex = 0
          end
          object TVRegistroEST_MIN: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EST_MIN'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 67
            Position.RowIndex = 0
          end
          object TVRegistroEST_MAX: TcxGridDBBandedColumn
            DataBinding.FieldName = 'EST_MAX'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 68
            Position.RowIndex = 0
          end
          object TVRegistroSERIE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'SERIE'
            Width = 178
            Position.BandIndex = 0
            Position.ColIndex = 13
            Position.RowIndex = 0
          end
          object TVRegistroDEBITA_ICMS: TcxGridDBBandedColumn
            DataBinding.FieldName = 'DEBITA_ICMS'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 69
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_ALIQ_EST: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_ALIQ_EST'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 70
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_ALIQ_INT: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_ALIQ_INT'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 71
            Position.RowIndex = 0
          end
          object TVRegistroTRIB_MODALIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'TRIB_MODALIDADE'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 72
            Position.RowIndex = 0
          end
          object TVRegistroCOR: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COR'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 73
            Position.RowIndex = 0
          end
          object TVRegistroMATERIAL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'MATERIAL'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 74
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 75
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 76
            Position.RowIndex = 0
          end
          object TVRegistroCOD_LOCALIZACAO_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'COD_LOCALIZACAO_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 77
            Position.RowIndex = 0
          end
          object TVRegistroNOME_GRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_GRUPO'
            Visible = False
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 26
            Position.RowIndex = 0
          end
          object TVRegistroNOME_SUBGRUPO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_SUBGRUPO'
            Visible = False
            Width = 128
            Position.BandIndex = 0
            Position.ColIndex = 28
            Position.RowIndex = 0
          end
          object TVRegistroNOME_SECAO: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_SECAO'
            Visible = False
            Width = 150
            Position.BandIndex = 0
            Position.ColIndex = 27
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MODELO1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MODELO1'
            Width = 122
            Position.BandIndex = 0
            Position.ColIndex = 15
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MARCA1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MARCA1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 12
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MATERIAL: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MATERIAL'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 20
            Position.RowIndex = 0
          end
          object TVRegistroNOME_UNIDADE: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_UNIDADE'
            Visible = False
            Width = 161
            Position.BandIndex = 0
            Position.ColIndex = 16
            Position.RowIndex = 0
          end
          object TVRegistroNOME_COR: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_COR'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 19
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_1: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_1'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 17
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_2: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_2'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 18
            Position.RowIndex = 0
          end
          object TVRegistroNOME_LOC_3: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_LOC_3'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 25
            Position.RowIndex = 0
          end
          object TVRegistroALIQUOTA_ECF: TcxGridDBBandedColumn
            DataBinding.FieldName = 'ALIQUOTA_ECF'
            Visible = False
            Position.BandIndex = 0
            Position.ColIndex = 78
            Position.RowIndex = 0
          end
          object TVRegistroNOME_MARCA: TcxGridDBBandedColumn
            DataBinding.FieldName = 'NOME_MARCA'
            Width = 171
            Position.BandIndex = 0
            Position.ColIndex = 14
            Position.RowIndex = 0
          end
        end
      end
      inherited pnlFiltro: TPanel
        Width = 693
        Height = 27
      end
    end
    inherited tbsEdita: TcxTabSheet
      inherited Panel2: TPanel
        Width = 693
        Height = 551
        inherited pnlSubCad: TPanel
          Top = 312
          Width = 691
          Height = 238
          inherited PgcDetalhe: TcxPageControl
            Width = 691
            Height = 238
            ActivePage = tbsDetalhe1
            ClientRectBottom = 234
            ClientRectRight = 687
            inherited tbsDetalhe1: TcxTabSheet
              Caption = 'Lotes'
              inherited PGCSub1: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
                inherited tbsListaSub1: TcxTabSheet
                  inherited GridDet1: TcxGrid
                    Width = 673
                    inherited TVDet1: TcxGridDBBandedTableView
                      object TVDet1CNPJ: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'CNPJ'
                        Visible = False
                        Position.BandIndex = 0
                        Position.ColIndex = 0
                        Position.RowIndex = 0
                      end
                      object TVDet1CODIGO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'CODIGO'
                        Position.BandIndex = 0
                        Position.ColIndex = 1
                        Position.RowIndex = 0
                      end
                      object TVDet1ESTOQUE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'ESTOQUE'
                        Position.BandIndex = 0
                        Position.ColIndex = 2
                        Position.RowIndex = 0
                      end
                      object TVDet1LOTE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'LOTE'
                        Position.BandIndex = 0
                        Position.ColIndex = 3
                        Position.RowIndex = 0
                      end
                      object TVDet1PRODUTO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PRODUTO'
                        Position.BandIndex = 0
                        Position.ColIndex = 4
                        Position.RowIndex = 0
                      end
                      object TVDet1PENEIRA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PENEIRA'
                        Position.BandIndex = 0
                        Position.ColIndex = 5
                        Position.RowIndex = 0
                      end
                      object TVDet1ATESTADO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'ATESTADO'
                        Position.BandIndex = 0
                        Position.ColIndex = 6
                        Position.RowIndex = 0
                      end
                      object TVDet1GERMINACAO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'GERMINACAO'
                        Position.BandIndex = 0
                        Position.ColIndex = 7
                        Position.RowIndex = 0
                      end
                      object TVDet1PUREZA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PUREZA'
                        Position.BandIndex = 0
                        Position.ColIndex = 8
                        Position.RowIndex = 0
                      end
                      object TVDet1VALIDADE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'VALIDADE'
                        Position.BandIndex = 0
                        Position.ColIndex = 9
                        Position.RowIndex = 0
                      end
                      object TVDet1DT_ULTIMA_COMPRA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'DT_ULTIMA_COMPRA'
                        Position.BandIndex = 0
                        Position.ColIndex = 10
                        Position.RowIndex = 0
                      end
                      object TVDet1DT_ULTIMA_VENDA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'DT_ULTIMA_VENDA'
                        Position.BandIndex = 0
                        Position.ColIndex = 11
                        Position.RowIndex = 0
                      end
                      object TVDet1PESO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PESO'
                        Position.BandIndex = 0
                        Position.ColIndex = 12
                        Position.RowIndex = 0
                      end
                    end
                  end
                end
                inherited tbsEditaSub1: TcxTabSheet
                  inherited edtCodDet1: TcxDBTextEdit
                    DataBinding.DataField = 'CODIGO'
                  end
                  object cxLabel26: TcxLabel
                    Left = 75
                    Top = 8
                    Caption = 'Estoque'
                    Transparent = True
                  end
                  object cxDBTextEdit5: TcxDBTextEdit
                    Left = 75
                    Top = 24
                    TabStop = False
                    DataBinding.DataField = 'ESTOQUE'
                    DataBinding.DataSource = dsRegistroDet1
                    Properties.CharCase = ecUpperCase
                    Properties.ReadOnly = True
                    Style.Color = clInactiveBorder
                    TabOrder = 1
                    Width = 94
                  end
                  object cxDBTextEdit6: TcxDBTextEdit
                    Left = 170
                    Top = 24
                    DataBinding.DataField = 'LOTE'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 2
                    Width = 135
                  end
                  object cxLabel27: TcxLabel
                    Left = 170
                    Top = 8
                    Caption = 'Lote'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxLabel74: TcxLabel
                    Left = 306
                    Top = 8
                    Caption = 'Atestado'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBTextEdit25: TcxDBTextEdit
                    Left = 306
                    Top = 24
                    DataBinding.DataField = 'ATESTADO'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 3
                    Width = 135
                  end
                  object cxLabel75: TcxLabel
                    Left = 442
                    Top = 8
                    Caption = 'Peneira'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBTextEdit26: TcxDBTextEdit
                    Left = 442
                    Top = 24
                    DataBinding.DataField = 'PENEIRA'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 4
                    Width = 135
                  end
                  object cxLabel76: TcxLabel
                    Left = 144
                    Top = 48
                    Caption = 'Germina'#231#227'o'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBTextEdit27: TcxDBTextEdit
                    Left = 144
                    Top = 64
                    DataBinding.DataField = 'GERMINACAO'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 6
                    Width = 135
                  end
                  object cxLabel77: TcxLabel
                    Left = 8
                    Top = 48
                    Caption = 'Pureza'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBTextEdit28: TcxDBTextEdit
                    Left = 8
                    Top = 64
                    DataBinding.DataField = 'PUREZA'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 5
                    Width = 135
                  end
                  object cxLabel78: TcxLabel
                    Left = 280
                    Top = 48
                    Caption = 'Peso'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBTextEdit29: TcxDBTextEdit
                    Left = 280
                    Top = 64
                    DataBinding.DataField = 'PESO'
                    DataBinding.DataSource = dsRegistroDet1
                    ParentFont = False
                    Properties.CharCase = ecUpperCase
                    Style.Font.Charset = DEFAULT_CHARSET
                    Style.Font.Color = clWindowText
                    Style.Font.Height = -11
                    Style.Font.Name = 'Tahoma'
                    Style.Font.Style = []
                    Style.HotTrack = False
                    Style.IsFontAssigned = True
                    TabOrder = 7
                    Width = 135
                  end
                  object cxDBDateEdit2: TcxDBDateEdit
                    Left = 417
                    Top = 64
                    DataBinding.DataField = 'VALIDADE'
                    DataBinding.DataSource = dsRegistroDet1
                    TabOrder = 8
                    Width = 110
                  end
                  object cxLabel79: TcxLabel
                    Left = 420
                    Top = 48
                    Caption = 'Validade'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxLabel80: TcxLabel
                    Left = 8
                    Top = 88
                    Caption = #218'ltima Compra'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBDateEdit3: TcxDBDateEdit
                    Left = 8
                    Top = 104
                    DataBinding.DataField = 'DT_ULTIMA_COMPRA'
                    DataBinding.DataSource = dsRegistroDet1
                    Enabled = False
                    Properties.ReadOnly = True
                    TabOrder = 9
                    Width = 110
                  end
                  object cxDBDateEdit4: TcxDBDateEdit
                    Left = 120
                    Top = 104
                    DataBinding.DataField = 'DT_ULTIMA_VENDA'
                    DataBinding.DataSource = dsRegistroDet1
                    Enabled = False
                    Properties.ReadOnly = True
                    TabOrder = 10
                    Width = 110
                  end
                  object cxLabel81: TcxLabel
                    Left = 120
                    Top = 88
                    Caption = #218'ltima Venda'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                end
              end
            end
            inherited tbsDetalhe2: TcxTabSheet
              Caption = 'Grades'
              inherited PGCSub2: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
                inherited tbsListaSub2: TcxTabSheet
                  inherited GridDet2: TcxGrid
                    Width = 635
                    inherited TVDet2: TcxGridDBBandedTableView
                      object TVDet2PRODUTO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PRODUTO'
                        Position.BandIndex = 0
                        Position.ColIndex = 0
                        Position.RowIndex = 0
                      end
                      object TVDet2GRADE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'GRADE'
                        Position.BandIndex = 0
                        Position.ColIndex = 1
                        Position.RowIndex = 0
                      end
                      object TVDet2MATERIAL: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'MATERIAL'
                        Position.BandIndex = 0
                        Position.ColIndex = 2
                        Position.RowIndex = 0
                      end
                      object TVDet2COR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'COR'
                        Position.BandIndex = 0
                        Position.ColIndex = 3
                        Position.RowIndex = 0
                      end
                      object TVDet2ULTIMA_COMPRA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'ULTIMA_COMPRA'
                        Position.BandIndex = 0
                        Position.ColIndex = 4
                        Position.RowIndex = 0
                      end
                      object TVDet2QTDADE_COMPRA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'QTDADE_COMPRA'
                        Position.BandIndex = 0
                        Position.ColIndex = 5
                        Position.RowIndex = 0
                      end
                      object TVDet2ULTIMA_VENDA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'ULTIMA_VENDA'
                        Position.BandIndex = 0
                        Position.ColIndex = 6
                        Position.RowIndex = 0
                      end
                      object TVDet2QTDADE_VENDA: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'QTDADE_VENDA'
                        Position.BandIndex = 0
                        Position.ColIndex = 7
                        Position.RowIndex = 0
                      end
                      object TVDet2ESTOQUE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'ESTOQUE'
                        Position.BandIndex = 0
                        Position.ColIndex = 8
                        Position.RowIndex = 0
                      end
                      object TVDet2NOME_MATERIAL: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'NOME_MATERIAL'
                        Position.BandIndex = 0
                        Position.ColIndex = 9
                        Position.RowIndex = 0
                      end
                      object TVDet2NOME_COR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'NOME_COR'
                        Position.BandIndex = 0
                        Position.ColIndex = 10
                        Position.RowIndex = 0
                      end
                      object TVDet2PERFIL: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PERFIL'
                        Position.BandIndex = 0
                        Position.ColIndex = 11
                        Position.RowIndex = 0
                      end
                      object TVDet2NOME_PERFIL: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'NOME_PERFIL'
                        Position.BandIndex = 0
                        Position.ColIndex = 12
                        Position.RowIndex = 0
                      end
                    end
                  end
                end
                inherited tbsEditaSub2: TcxTabSheet
                  inherited edtCodDet2: TcxDBTextEdit
                    Top = 16
                    DataBinding.DataField = 'GRADE'
                  end
                  inherited cxLabel2: TcxLabel
                    Top = 0
                    Caption = 'Grade'
                  end
                  object cxLabel82: TcxLabel
                    Left = 75
                    Top = 0
                    Caption = 'Estoque'
                    Transparent = True
                  end
                  object cxDBTextEdit30: TcxDBTextEdit
                    Left = 75
                    Top = 16
                    TabStop = False
                    DataBinding.DataField = 'ESTOQUE'
                    DataBinding.DataSource = dsRegistroDet2
                    Properties.CharCase = ecUpperCase
                    Properties.ReadOnly = True
                    Style.Color = clInactiveBorder
                    TabOrder = 1
                    Width = 94
                  end
                  object cxLabel83: TcxLabel
                    Left = 170
                    Top = 0
                    Caption = 'Material'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object bTfrmCadMaterial: TcxDBLookupComboBox
                    Left = 170
                    Top = 16
                    DataBinding.DataField = 'MATERIAL'
                    DataBinding.DataSource = dsRegistroDet2
                    Properties.KeyFieldNames = 'CODIGO'
                    Properties.ListColumns = <
                      item
                        FieldName = 'NOME'
                      end>
                    Properties.ListSource = DsGradesMaterial
                    TabOrder = 2
                    Width = 321
                  end
                  object BtnGradesMaterial: TcxButton
                    Left = 491
                    Top = 15
                    Width = 23
                    Height = 22
                    TabOrder = 3
                    TabStop = False
                    OnClick = BtnGradesMaterialClick
                    Glyph.Data = {
                      06030000424D06030000000000003600000028000000100000000F0000000100
                      180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                      FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                      FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                      FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                      000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                      FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                      0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                      BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                      FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                      BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                      00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBF}
                  end
                  object aTFrmCadPerfilGrades: TcxDBLookupComboBox
                    Left = 7
                    Top = 56
                    DataBinding.DataField = 'PERFIL'
                    DataBinding.DataSource = dsRegistroDet2
                    Properties.KeyFieldNames = 'CODIGO'
                    Properties.ListColumns = <
                      item
                        FieldName = 'NOME'
                      end>
                    Properties.ListSource = DsPerfil
                    TabOrder = 4
                    Width = 321
                  end
                  object cxLabel84: TcxLabel
                    Left = 7
                    Top = 40
                    Caption = 'Perfil'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object BtnPerfilGrade: TcxButton
                    Left = 329
                    Top = 55
                    Width = 23
                    Height = 22
                    TabOrder = 5
                    TabStop = False
                    OnClick = BtnPerfilGradeClick
                    Glyph.Data = {
                      06030000424D06030000000000003600000028000000100000000F0000000100
                      180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                      FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                      FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                      FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                      000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                      FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                      0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                      BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                      FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                      BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                      00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBF}
                  end
                  object cxLabel85: TcxLabel
                    Left = 7
                    Top = 80
                    Caption = #218'lt Compra'
                    Transparent = True
                  end
                  object cxDBTextEdit31: TcxDBTextEdit
                    Left = 7
                    Top = 96
                    DataBinding.DataField = 'ULTIMA_COMPRA'
                    DataBinding.DataSource = dsRegistroDet2
                    Enabled = False
                    Properties.ReadOnly = True
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 6
                    Width = 81
                  end
                  object cxLabel86: TcxLabel
                    Left = 89
                    Top = 80
                    Caption = 'Qtd. '#218'lt Compra'
                    Transparent = True
                  end
                  object cxDBTextEdit32: TcxDBTextEdit
                    Left = 89
                    Top = 96
                    DataBinding.DataField = 'QT_ULT_COMPRA'
                    DataBinding.DataSource = dsRegistro
                    Enabled = False
                    Properties.ReadOnly = True
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 7
                    Width = 81
                  end
                  object cxLabel87: TcxLabel
                    Left = 171
                    Top = 80
                    Caption = #218'ltima Venda'
                    Transparent = True
                  end
                  object cxDBTextEdit33: TcxDBTextEdit
                    Left = 171
                    Top = 96
                    DataBinding.DataField = 'ULTIMA_VENDA'
                    DataBinding.DataSource = dsRegistroDet2
                    Enabled = False
                    Properties.ReadOnly = True
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 8
                    Width = 81
                  end
                  object cxLabel88: TcxLabel
                    Left = 255
                    Top = 80
                    Caption = 'Qtde Pedida'
                    Transparent = True
                  end
                  object cxDBTextEdit34: TcxDBTextEdit
                    Left = 253
                    Top = 96
                    DataBinding.DataField = 'QTDADE_VENDA'
                    DataBinding.DataSource = dsRegistroDet2
                    Enabled = False
                    Properties.ReadOnly = True
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 9
                    Width = 89
                  end
                end
              end
            end
            inherited tbsDetalhe3: TcxTabSheet
              Caption = 'Tributa'#231#245'es para Revenda'
              inherited PGCSub3: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
                inherited tbsListaSub3: TcxTabSheet
                  inherited GridDet3: TcxGrid
                    Width = 673
                    inherited TVDet3: TcxGridDBBandedTableView
                      object TVDet3CTE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'CTE'
                        Width = 136
                        Position.BandIndex = 0
                        Position.ColIndex = 0
                        Position.RowIndex = 0
                      end
                      object TVDet3CTIE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'CTIE'
                        Width = 145
                        Position.BandIndex = 0
                        Position.ColIndex = 1
                        Position.RowIndex = 0
                      end
                      object TVDet3PRODUTO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PRODUTO'
                        Width = 161
                        Position.BandIndex = 0
                        Position.ColIndex = 2
                        Position.RowIndex = 0
                      end
                    end
                  end
                end
                inherited tbsEditaSub3: TcxTabSheet
                  inherited cxLabel3: TcxLabel
                    Caption = 'Produto'
                  end
                  inherited edtCodDet3: TcxDBTextEdit
                    DataBinding.DataField = 'PRODUTO'
                    TabOrder = 0
                  end
                  object cxDBComboBox9: TcxDBComboBox
                    Left = 74
                    Top = 24
                    DataBinding.DataField = 'CTE'
                    DataBinding.DataSource = dsRegistro
                    Properties.Items.Strings = (
                      '1 - Tributada Integralmente'
                      '2 - Tributada com Redu'#231#227'o na Base de C'#225'lculo'
                      '3 - Isento de ICMS'
                      '4 - ICMS n'#227'o incid'#234'ncia'
                      '5 - Diferido'
                      '6 - Substitui'#231#227'o Tribut'#225'ria'
                      '7 - ISS')
                    TabOrder = 1
                    Width = 286
                  end
                  object cxLabel89: TcxLabel
                    Left = 74
                    Top = 8
                    Caption = 'Trib. Estadual'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxLabel90: TcxLabel
                    Left = 362
                    Top = 8
                    Caption = 'Trib. Interestadual'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object cxDBComboBox10: TcxDBComboBox
                    Left = 362
                    Top = 24
                    DataBinding.DataField = 'CTIE'
                    DataBinding.DataSource = dsRegistro
                    Properties.Items.Strings = (
                      '1 - Tributada Integralmente'
                      '2 - Tributada com Redu'#231#227'o na Base de C'#225'lculo'
                      '3 - Isento de ICMS'
                      '4 - ICMS n'#227'o incid'#234'ncia'
                      '5 - Diferido'
                      '6 - Substitui'#231#227'o Tribut'#225'ria'
                      '7 - ISS')
                    TabOrder = 2
                    Width = 286
                  end
                end
              end
            end
            inherited tbsDetalhe4: TcxTabSheet
              Caption = 'Similares'
              TabVisible = False
              inherited PGCSub4: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
              end
            end
            inherited tbsDetalhe5: TcxTabSheet
              Caption = 'Agregados'
              TabVisible = False
              inherited PGCSub5: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
              end
            end
            inherited tbsDetalhe6: TcxTabSheet
              Caption = 'Produtos/Fornecedores'
              inherited PGCSub6: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
                inherited tbsListaSub6: TcxTabSheet
                  inherited GridDet6: TcxGrid
                    Width = 673
                    inherited TVDet6: TcxGridDBBandedTableView
                      object TVDet6CODIGO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'CODIGO'
                        Position.BandIndex = 0
                        Position.ColIndex = 0
                        Position.RowIndex = 0
                      end
                      object TVDet6PRODUTO: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'PRODUTO'
                        Position.BandIndex = 0
                        Position.ColIndex = 1
                        Position.RowIndex = 0
                      end
                      object TVDet6COD_FORNECEDOR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'COD_FORNECEDOR'
                        Position.BandIndex = 0
                        Position.ColIndex = 2
                        Position.RowIndex = 0
                      end
                      object TVDet6FATOR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'FATOR'
                        Position.BandIndex = 0
                        Position.ColIndex = 3
                        Position.RowIndex = 0
                      end
                      object TVDet6UNIDADE: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'UNIDADE'
                        Position.BandIndex = 0
                        Position.ColIndex = 4
                        Position.RowIndex = 0
                      end
                      object TVDet6FORNECEDOR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'FORNECEDOR'
                        Position.BandIndex = 0
                        Position.ColIndex = 5
                        Position.RowIndex = 0
                      end
                      object TVDet6COD_PRD_FORNECEDOR: TcxGridDBBandedColumn
                        DataBinding.FieldName = 'COD_PRD_FORNECEDOR'
                        Position.BandIndex = 0
                        Position.ColIndex = 6
                        Position.RowIndex = 0
                      end
                    end
                  end
                end
                inherited tbsEditaSub6: TcxTabSheet
                  inherited edtCodDet6: TcxDBTextEdit
                    DataBinding.DataField = 'CODIGO'
                  end
                  object bTfrmCadFornecedores: TcxDBLookupComboBox
                    Left = 75
                    Top = 24
                    DataBinding.DataField = 'FORNECEDOR'
                    DataBinding.DataSource = dsRegistroDet6
                    Properties.KeyFieldNames = 'CODIGO'
                    Properties.ListColumns = <
                      item
                        FieldName = 'NOME_RAZAO'
                      end>
                    Properties.ListSource = DsProdForn
                    TabOrder = 1
                    Width = 253
                  end
                  object cxLabel91: TcxLabel
                    Left = 75
                    Top = 8
                    Caption = 'Fornecedor'
                    Style.HotTrack = False
                    Style.LookAndFeel.Kind = lfUltraFlat
                    Style.LookAndFeel.NativeStyle = False
                    Style.LookAndFeel.SkinName = 'GlassOceans'
                    Style.Shadow = False
                    Style.TransparentBorder = True
                    StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                    StyleDisabled.LookAndFeel.NativeStyle = False
                    StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                    StyleFocused.LookAndFeel.Kind = lfUltraFlat
                    StyleFocused.LookAndFeel.NativeStyle = False
                    StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                    StyleHot.LookAndFeel.Kind = lfUltraFlat
                    StyleHot.LookAndFeel.NativeStyle = False
                    StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                    Transparent = True
                  end
                  object BtnFornecedores: TcxButton
                    Left = 329
                    Top = 23
                    Width = 23
                    Height = 22
                    TabOrder = 2
                    TabStop = False
                    OnClick = BtnFornecedoresClick
                    Glyph.Data = {
                      06030000424D06030000000000003600000028000000100000000F0000000100
                      180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                      0000000000000000000000000000000000000000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                      FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                      FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                      000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                      FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                      0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                      000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                      FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                      0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                      BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                      FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                      0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                      FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                      BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                      00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                      00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                      BFBFBFBFBFBFBFBFBFBF}
                  end
                  object cxDBTextEdit35: TcxDBTextEdit
                    Left = 354
                    Top = 24
                    DataBinding.DataField = 'FATOR'
                    DataBinding.DataSource = dsRegistroDet6
                    Properties.ReadOnly = False
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 3
                    Width = 169
                  end
                  object cxLabel92: TcxLabel
                    Left = 354
                    Top = 8
                    Caption = 'Fator'
                    Transparent = True
                  end
                  object cxLabel93: TcxLabel
                    Left = 8
                    Top = 48
                    Caption = 'Unidade'
                    Transparent = True
                  end
                  object cxDBTextEdit36: TcxDBTextEdit
                    Left = 8
                    Top = 64
                    DataBinding.DataField = 'UNIDADE'
                    DataBinding.DataSource = dsRegistroDet6
                    Properties.ReadOnly = False
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 4
                    Width = 169
                  end
                  object cxLabel94: TcxLabel
                    Left = 178
                    Top = 48
                    Caption = 'C'#243'd. Produto Fornecedor'
                    Transparent = True
                  end
                  object cxDBTextEdit37: TcxDBTextEdit
                    Left = 178
                    Top = 64
                    DataBinding.DataField = 'COD_PRD_FORNECEDOR'
                    DataBinding.DataSource = dsRegistroDet6
                    Properties.ReadOnly = False
                    Style.BorderColor = clWindowFrame
                    Style.BorderStyle = ebs3D
                    Style.Color = clWindow
                    Style.HotTrack = False
                    TabOrder = 5
                    Width = 169
                  end
                end
              end
            end
            inherited tbsDetalhe7: TcxTabSheet
              TabVisible = False
              inherited PGCSub7: TcxPageControl
                Width = 683
                Height = 207
                ClientRectBottom = 203
                ClientRectRight = 679
              end
            end
            inherited tbsDetalhe8: TcxTabSheet
              TabVisible = False
              inherited PGCSub8: TcxPageControl
                Width = 683
                Height = 207
                ActivePage = tbsListaSub8
                ClientRectBottom = 203
                ClientRectRight = 679
                inherited tbsListaSub8: TcxTabSheet
                  inherited GridDet8: TcxGrid
                    Width = 673
                  end
                end
              end
            end
          end
        end
        inherited pnlMaster: TPanel
          Width = 691
          Height = 311
          inherited PgcMaster: TcxPageControl
            Width = 691
            Height = 311
            ClientRectBottom = 307
            ClientRectRight = 687
            inherited tbsMaster1: TcxTabSheet
              Caption = 'Cadastro'
              inherited edtCodigo: TcxDBTextEdit
                DataBinding.DataField = 'CODIGO'
                Properties.ReadOnly = False
                Style.Color = clWindow
                TabOrder = 0
                Width = 81
              end
              object edtSerie: TcxDBTextEdit
                Left = 90
                Top = 16
                DataBinding.DataField = 'CODIGO_2'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 1
                Width = 102
              end
              object cxLabel10: TcxLabel
                Left = 91
                Top = 0
                Caption = 'Secund'#225'rio'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBTextEdit1: TcxDBTextEdit
                Left = 192
                Top = 16
                DataBinding.DataField = 'NOME'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Properties.CharCase = ecUpperCase
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 2
                Width = 487
              end
              object cxLabel11: TcxLabel
                Left = 192
                Top = 0
                Caption = 'Nome'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBTextEdit2: TcxDBTextEdit
                Left = 8
                Top = 56
                DataBinding.DataField = 'COMPLEMENTO'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Properties.CharCase = ecUpperCase
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 3
                Width = 252
              end
              object cxLabel12: TcxLabel
                Left = 8
                Top = 40
                Caption = 'Complemento'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTFrmCadGrupos: TcxDBLookupComboBox
                Left = 262
                Top = 56
                DataBinding.DataField = 'GRUPO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsGrupo
                TabOrder = 4
                Width = 194
              end
              object cxLabel13: TcxLabel
                Left = 264
                Top = 40
                Caption = 'Grupo'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel14: TcxLabel
                Left = 484
                Top = 40
                Caption = 'Sub-Grupo'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBLookupComboBox2: TcxDBLookupComboBox
                Left = 482
                Top = 56
                DataBinding.DataField = 'SUBGRUPO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'SUBGRUPO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsSubGrupo
                TabOrder = 6
                Width = 197
              end
              object BtnGrupos: TcxButton
                Left = 456
                Top = 55
                Width = 23
                Height = 22
                TabOrder = 5
                TabStop = False
                OnClick = BtnGruposClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel15: TcxLabel
                Left = 8
                Top = 80
                Caption = 'Se'#231#227'o'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadSecoesProdutos: TcxDBLookupComboBox
                Left = 8
                Top = 96
                DataBinding.DataField = 'SECAO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'COD_SECAO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsSecao
                TabOrder = 7
                Width = 121
              end
              object cxLabel16: TcxLabel
                Left = 156
                Top = 80
                Caption = 'Modelo'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadModelo: TcxDBLookupComboBox
                Left = 154
                Top = 96
                DataBinding.DataField = 'MODELO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsModelo
                TabOrder = 9
                Width = 146
              end
              object cxLabel17: TcxLabel
                Left = 328
                Top = 80
                Caption = 'Marca'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadMarcas: TcxDBLookupComboBox
                Left = 326
                Top = 96
                DataBinding.DataField = 'MARCA'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsMarca
                TabOrder = 11
                Width = 151
              end
              object BtnSecao: TcxButton
                Left = 129
                Top = 95
                Width = 23
                Height = 22
                TabOrder = 8
                TabStop = False
                OnClick = BtnSecaoClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object BtnModelo: TcxButton
                Left = 300
                Top = 95
                Width = 23
                Height = 22
                TabOrder = 10
                TabStop = False
                OnClick = BtnModeloClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object BtnMarcas: TcxButton
                Left = 477
                Top = 95
                Width = 23
                Height = 22
                TabOrder = 12
                TabStop = False
                OnClick = BtnMarcasClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel18: TcxLabel
                Left = 504
                Top = 80
                Caption = 'Material'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadMaterial: TcxDBLookupComboBox
                Left = 503
                Top = 96
                DataBinding.DataField = 'MATERIAL'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsMaterial
                TabOrder = 13
                Width = 151
              end
              object BtnMaterial: TcxButton
                Left = 656
                Top = 95
                Width = 23
                Height = 22
                TabOrder = 14
                TabStop = False
                OnClick = BtnMaterialClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel19: TcxLabel
                Left = 368
                Top = 120
                Caption = 'C'#243'd. Fabricante'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBTextEdit3: TcxDBTextEdit
                Left = 367
                Top = 136
                DataBinding.DataField = 'CODIGO_FABRICANTE'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 19
                Width = 104
              end
              object cxLabel20: TcxLabel
                Left = 8
                Top = 120
                Caption = 'Unidade'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadUnidadesMedidas: TcxDBLookupComboBox
                Left = 8
                Top = 136
                DataBinding.DataField = 'UNIDADE'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'SIGLA'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsUnidade
                TabOrder = 15
                Width = 150
              end
              object BtnUnidade: TcxButton
                Left = 158
                Top = 135
                Width = 23
                Height = 22
                TabOrder = 16
                TabStop = False
                OnClick = BtnUnidadeClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel21: TcxLabel
                Left = 184
                Top = 120
                Caption = 'Cor'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadCor: TcxDBLookupComboBox
                Left = 184
                Top = 136
                DataBinding.DataField = 'COR'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = DsCor
                TabOrder = 17
                Width = 158
              end
              object BtnCor: TcxButton
                Left = 343
                Top = 135
                Width = 23
                Height = 22
                TabOrder = 18
                TabStop = False
                OnClick = BtnCorClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxDBTextEdit4: TcxDBTextEdit
                Left = 472
                Top = 136
                DataBinding.DataField = 'SERIE'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 20
                Width = 103
              end
              object cxLabel22: TcxLabel
                Left = 471
                Top = 120
                Caption = 'S'#233'rie'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCheckBox1: TcxDBCheckBox
                Left = 8
                Top = 165
                Caption = 'Emite Etiqueta'
                DataBinding.DataField = 'ETIQUETA_ENT'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 21
                Transparent = True
                Width = 89
              end
              object cxDBCheckBox2: TcxDBCheckBox
                Left = 97
                Top = 165
                Caption = 'Pes'#225'vel'
                DataBinding.DataField = 'PROD_PESAVEL'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 22
                Transparent = True
                Width = 60
              end
              object cxDBCheckBox3: TcxDBCheckBox
                Left = 156
                Top = 165
                Caption = 'Complemento NF'
                DataBinding.DataField = 'COMPLEMENTO_NF'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 23
                Transparent = True
                Width = 104
              end
              object cxDBCheckBox4: TcxDBCheckBox
                Left = 258
                Top = 165
                Caption = 'Servi'#231'o'
                DataBinding.DataField = 'SERVICO'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 24
                Transparent = True
                Width = 63
              end
              object cxDBCheckBox5: TcxDBCheckBox
                Left = 315
                Top = 165
                Caption = 'Possui Lote'
                DataBinding.DataField = 'POSSUI_LOTE'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 25
                Transparent = True
                Width = 75
              end
              object cxDBCheckBox6: TcxDBCheckBox
                Left = 391
                Top = 165
                Caption = 'Ativo'
                DataBinding.DataField = 'ATIVO'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 26
                Transparent = True
                Width = 53
              end
              object cxGroupBox1: TcxGroupBox
                Left = 8
                Top = 190
                Caption = 'Estoque Atual'
                TabOrder = 41
                Height = 81
                Width = 673
                object cxDBLabel1: TcxDBLabel
                  Left = 16
                  Top = 16
                  DataBinding.DataField = 'QTD_UM'
                  DataBinding.DataSource = dsRegistro
                  ParentColor = False
                  ParentFont = False
                  Properties.Alignment.Horz = taRightJustify
                  Properties.LabelEffect = cxleCool
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clNavy
                  Style.Font.Height = -13
                  Style.Font.Name = 'MS Sans Serif'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Transparent = True
                  Height = 21
                  Width = 121
                  AnchorX = 137
                end
                object cxDBLabel2: TcxDBLabel
                  Left = 16
                  Top = 40
                  DataBinding.DataField = 'QTD_UM'
                  DataBinding.DataSource = dsRegistro
                  ParentColor = False
                  ParentFont = False
                  Properties.Alignment.Horz = taRightJustify
                  Properties.LabelEffect = cxleCool
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clRed
                  Style.Font.Height = -13
                  Style.Font.Name = 'MS Sans Serif'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Transparent = True
                  Height = 21
                  Width = 121
                  AnchorX = 137
                end
                object cxDBLabel3: TcxDBLabel
                  Left = 272
                  Top = 40
                  DataBinding.DataField = 'QTD_UM'
                  DataBinding.DataSource = dsRegistro
                  ParentFont = False
                  Properties.Alignment.Horz = taRightJustify
                  Properties.LabelEffect = cxleCool
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clNavy
                  Style.Font.Height = -13
                  Style.Font.Name = 'MS Sans Serif'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Transparent = True
                  Height = 21
                  Width = 121
                  AnchorX = 393
                end
                object cxDBLabel4: TcxDBLabel
                  Left = 272
                  Top = 16
                  DataBinding.DataField = 'Estoque_Fisico'
                  DataBinding.DataSource = dsRegistro
                  ParentFont = False
                  Properties.Alignment.Horz = taRightJustify
                  Properties.LabelEffect = cxleCool
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clNavy
                  Style.Font.Height = -13
                  Style.Font.Name = 'MS Sans Serif'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Transparent = True
                  Height = 21
                  Width = 121
                  AnchorX = 393
                end
                object cxDBLabel5: TcxDBLabel
                  Left = 136
                  Top = 19
                  DataBinding.DataField = 'NOME'
                  DataBinding.DataSource = DsUnidade
                  ParentFont = False
                  Style.Font.Charset = DEFAULT_CHARSET
                  Style.Font.Color = clWindowText
                  Style.Font.Height = -11
                  Style.Font.Name = 'MS Sans Serif'
                  Style.Font.Style = [fsBold]
                  Style.IsFontAssigned = True
                  Transparent = True
                  Height = 21
                  Width = 169
                end
                object cxLabel95: TcxLabel
                  Left = 137
                  Top = 41
                  Caption = 'Comprometido'
                end
                object cxLabel96: TcxLabel
                  Left = 393
                  Top = 17
                  Caption = 'F'#237'sico'
                end
                object cxLabel97: TcxLabel
                  Left = 393
                  Top = 41
                  Caption = 'Unidades'
                end
              end
            end
            object cxTabSheet1: TcxTabSheet
              Caption = 'Estoque '
              ImageIndex = 1
              object aTfrmCadLocalizacaoEstoque: TcxDBLookupComboBox
                Left = 8
                Top = 16
                DataBinding.DataField = 'COD_LOCALIZACAO_1'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'DESCRICAO'
                  end>
                Properties.ListSource = DsLocalizacao1
                TabOrder = 0
                Width = 198
              end
              object BtnLocalizacao1: TcxButton
                Left = 206
                Top = 15
                Width = 23
                Height = 22
                TabOrder = 1
                TabStop = False
                OnClick = BtnLocalizacao1Click
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel23: TcxLabel
                Left = 8
                Top = 0
                Caption = 'Localiza'#231#227'o 1'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel24: TcxLabel
                Left = 232
                Top = 0
                Caption = 'Localiza'#231#227'o 2'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object bTfrmCadLocalizacaoEstoque: TcxDBLookupComboBox
                Left = 232
                Top = 16
                DataBinding.DataField = 'COD_LOCALIZACAO_2'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'DESCRICAO'
                  end>
                Properties.ListSource = DsLocalizacao2
                TabOrder = 2
                Width = 198
              end
              object BtnLocalizacao2: TcxButton
                Left = 431
                Top = 16
                Width = 23
                Height = 21
                TabOrder = 3
                TabStop = False
                OnClick = BtnLocalizacao2Click
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel25: TcxLabel
                Left = 456
                Top = 0
                Caption = 'Localiza'#231#227'o 3'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cTfrmCadLocalizacaoEstoque: TcxDBLookupComboBox
                Left = 456
                Top = 16
                DataBinding.DataField = 'COD_LOCALIZACAO_3'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'DESCRICAO'
                  end>
                Properties.ListSource = DsLocalizacao3
                TabOrder = 4
                Width = 198
              end
              object BtnLocalizacao3: TcxButton
                Left = 654
                Top = 15
                Width = 23
                Height = 22
                TabOrder = 5
                TabStop = False
                OnClick = BtnLocalizacao3Click
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel28: TcxLabel
                Left = 179
                Top = 80
                Caption = 'Est. Minimo'
                Transparent = True
              end
              object cxDBTextEdit7: TcxDBTextEdit
                Left = 179
                Top = 96
                DataBinding.DataField = 'EST_MIN'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 15
                Width = 81
              end
              object cxLabel29: TcxLabel
                Left = 261
                Top = 80
                Caption = 'Est. M'#225'ximo'
                Transparent = True
              end
              object cxDBTextEdit8: TcxDBTextEdit
                Left = 261
                Top = 96
                DataBinding.DataField = 'EST_MAX'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 16
                Width = 81
              end
              object cxLabel30: TcxLabel
                Left = 8
                Top = 80
                Caption = 'C'#243'digo NCM'
                Transparent = True
              end
              object cxDBTextEdit9: TcxDBTextEdit
                Left = 8
                Top = 96
                DataBinding.DataField = 'CODIGO_NCM'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 14
                Width = 169
              end
              object cxLabel31: TcxLabel
                Left = 146
                Top = 40
                Caption = #218'lt Compra'
                Transparent = True
              end
              object cxDBTextEdit10: TcxDBTextEdit
                Left = 146
                Top = 56
                DataBinding.DataField = 'DT_ULT_COMPRA'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 6
                Width = 110
              end
              object cxLabel32: TcxLabel
                Left = 257
                Top = 40
                Caption = 'Qtd. '#218'lt Compra'
                Transparent = True
              end
              object cxDBTextEdit11: TcxDBTextEdit
                Left = 257
                Top = 56
                DataBinding.DataField = 'QT_ULT_COMPRA'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 7
                Width = 81
              end
              object cxDBTextEdit12: TcxDBTextEdit
                Left = 339
                Top = 56
                DataBinding.DataField = 'QNTDE_PEDIDA'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 8
                Width = 89
              end
              object cxLabel33: TcxLabel
                Left = 341
                Top = 40
                Caption = 'Qtde Pedida'
                Transparent = True
              end
              object cxLabel34: TcxLabel
                Left = 430
                Top = 40
                Caption = #218'ltima Venda'
                Transparent = True
              end
              object cxDBTextEdit13: TcxDBTextEdit
                Left = 430
                Top = 56
                DataBinding.DataField = 'DT_ULT_VENDA'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 9
                Width = 81
              end
              object cxLabel35: TcxLabel
                Left = 513
                Top = 40
                Caption = #218'lt. Atual. Pre'#231'o'
                Transparent = True
              end
              object cxDBTextEdit14: TcxDBTextEdit
                Left = 513
                Top = 56
                DataBinding.DataField = 'DT_ULT_ATU_PRECO'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 10
                Width = 81
              end
              object cxLabel36: TcxLabel
                Left = 596
                Top = 40
                Caption = 'Prev. Entrega'
                Transparent = True
              end
              object cxDBTextEdit15: TcxDBTextEdit
                Left = 596
                Top = 56
                DataBinding.DataField = 'PREVISAO_ENTREGA'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 11
                Width = 81
              end
              object cxLabel37: TcxLabel
                Left = 343
                Top = 80
                Caption = 'Peso L'#237'quido'
                Transparent = True
              end
              object cxDBTextEdit16: TcxDBTextEdit
                Left = 343
                Top = 96
                DataBinding.DataField = 'PESO_LIQ'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 17
                Width = 81
              end
              object cxLabel38: TcxLabel
                Left = 425
                Top = 80
                Caption = 'Volume L'#237'quido'
                Transparent = True
              end
              object cxDBTextEdit17: TcxDBTextEdit
                Left = 425
                Top = 96
                DataBinding.DataField = 'VOLUME'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 18
                Width = 81
              end
              object cxLabel39: TcxLabel
                Left = 508
                Top = 80
                Caption = 'Validade'
                Transparent = True
              end
              object cxDBTextEdit18: TcxDBTextEdit
                Left = 508
                Top = 96
                DataBinding.DataField = 'VALIDADE'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 19
                Width = 81
              end
              object aTfrmCadFornecedores: TcxDBLookupComboBox
                Left = 8
                Top = 136
                DataBinding.DataField = 'FORNECEDOR'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME_RAZAO'
                  end>
                Properties.ListSource = DsFornecedor
                TabOrder = 20
                Width = 253
              end
              object cxLabel40: TcxLabel
                Left = 8
                Top = 120
                Caption = 'Fornecedor'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object BtnFornecedor: TcxButton
                Left = 262
                Top = 135
                Width = 23
                Height = 22
                TabOrder = 21
                TabStop = False
                OnClick = BtnFornecedorClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel41: TcxLabel
                Left = 288
                Top = 120
                Caption = 'Ult. Fornecedor'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBLookupComboBox6: TcxDBLookupComboBox
                Left = 288
                Top = 136
                DataBinding.DataField = 'ULTIMO_FORNECEDOR'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME_RAZAO'
                  end>
                Properties.ListSource = DsUltimoFornecedor
                TabOrder = 22
                Width = 223
              end
              object cxLabel42: TcxLabel
                Left = 512
                Top = 120
                Caption = 'T'#233'cnico'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadTecnicos: TcxDBLookupComboBox
                Left = 512
                Top = 136
                DataBinding.DataField = 'COD_TECNICO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'NOME'
                  end>
                Properties.ListSource = CSON
                TabOrder = 23
                Width = 142
              end
              object BtnTecnico: TcxButton
                Left = 654
                Top = 135
                Width = 23
                Height = 22
                TabOrder = 24
                TabStop = False
                OnClick = BtnTecnicoClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxLabel43: TcxLabel
                Left = 8
                Top = 40
                Caption = 'Quantidade'
                Transparent = True
              end
              object cxDBTextEdit19: TcxDBTextEdit
                Left = 8
                Top = 56
                DataBinding.DataField = 'QTDADE_1'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 12
                Width = 65
              end
              object cxDBTextEdit20: TcxDBTextEdit
                Left = 75
                Top = 56
                DataBinding.DataField = 'QTDADE_2'
                DataBinding.DataSource = dsRegistro
                Enabled = False
                Properties.ReadOnly = True
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 13
                Width = 70
              end
              object cxLabel44: TcxLabel
                Left = 75
                Top = 40
                Caption = 'Quantidade 2'
                Transparent = True
              end
              object cxLabel45: TcxLabel
                Left = 9
                Top = 160
                Caption = 'Comp. Loc 1'
                Transparent = True
              end
              object cxDBTextEdit21: TcxDBTextEdit
                Left = 9
                Top = 176
                DataBinding.DataField = 'LOCALIZACAO_1'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 25
                Width = 220
              end
              object cxLabel46: TcxLabel
                Left = 232
                Top = 160
                Caption = 'Comp. Loc 2'
                Transparent = True
              end
              object cxDBTextEdit22: TcxDBTextEdit
                Left = 231
                Top = 176
                DataBinding.DataField = 'LOCALIZACAO_2'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 26
                Width = 222
              end
              object cxLabel47: TcxLabel
                Left = 456
                Top = 160
                Caption = 'Comp. Loc 3'
                Transparent = True
              end
              object cxDBTextEdit23: TcxDBTextEdit
                Left = 455
                Top = 176
                DataBinding.DataField = 'LOCALIZACAO_3'
                DataBinding.DataSource = dsRegistro
                Properties.ReadOnly = False
                Style.BorderColor = clWindowFrame
                Style.BorderStyle = ebs3D
                Style.Color = clWindow
                Style.HotTrack = False
                TabOrder = 27
                Width = 222
              end
              object cxDBCheckBox7: TcxDBCheckBox
                Left = 8
                Top = 205
                Caption = 'Vende Fracionado   '
                DataBinding.DataField = 'VENDE_FRACIONADO'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 28
                Transparent = True
                Width = 113
              end
              object cxDBCheckBox8: TcxDBCheckBox
                Left = 115
                Top = 205
                Caption = 'Aceita Estoque Negativo'
                DataBinding.DataField = 'NEG_QTDADE_2'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 29
                Transparent = True
                Width = 145
              end
              object cxDBCheckBox9: TcxDBCheckBox
                Left = 254
                Top = 205
                Caption = 'Valida Multiplos Qtde Min. Venda'
                DataBinding.DataField = 'VALIDA_MULT_QTDE_MIN'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 30
                Transparent = True
                Width = 177
              end
              object cxDBCheckBox11: TcxDBCheckBox
                Left = 433
                Top = 205
                Caption = 'N'#227'o Atualiza com Arq. Externo?'
                DataBinding.DataField = 'ATUALIZA_ARQ_EXTERNO'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 54
                Transparent = True
                Width = 174
              end
            end
            object cxTabSheet2: TcxTabSheet
              Caption = 'Custos'
              ImageIndex = 2
              object cxDBCalcEdit1: TcxDBCalcEdit
                Left = 8
                Top = 16
                DataBinding.DataField = 'CUSTO_AQUISICAO'
                DataBinding.DataSource = dsRegistro
                TabOrder = 0
                Width = 110
              end
              object cxLabel48: TcxLabel
                Left = 8
                Top = 0
                Caption = 'Custo Rep. Bruto'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel49: TcxLabel
                Left = 231
                Top = 0
                Caption = 'Margem de Lucro'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit2: TcxDBCalcEdit
                Left = 231
                Top = 16
                DataBinding.DataField = 'MARGEM_BRUTA'
                DataBinding.DataSource = dsRegistro
                TabOrder = 2
                Width = 110
              end
              object cxLabel50: TcxLabel
                Left = 455
                Top = 0
                Caption = 'Custo Indexado'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit3: TcxDBCalcEdit
                Left = 455
                Top = 16
                DataBinding.DataField = 'CUSTO_INDEXADO'
                DataBinding.DataSource = dsRegistro
                TabOrder = 4
                Width = 110
              end
              object cxDBCalcEdit4: TcxDBCalcEdit
                Left = 8
                Top = 56
                DataBinding.DataField = 'PRC_VENDA_MED'
                DataBinding.DataSource = dsRegistro
                TabOrder = 6
                Width = 110
              end
              object cxLabel51: TcxLabel
                Left = 8
                Top = 40
                Caption = 'Prc. de Venda M'#233'dio'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel52: TcxLabel
                Left = 119
                Top = 0
                Caption = 'Custo. Rep. Liquido'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit5: TcxDBCalcEdit
                Left = 119
                Top = 16
                DataBinding.DataField = 'PRC_REPOS'
                DataBinding.DataSource = dsRegistro
                TabOrder = 1
                Width = 110
              end
              object cxLabel53: TcxLabel
                Left = 343
                Top = 0
                Caption = 'Pre'#231'o de Venda'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit6: TcxDBCalcEdit
                Left = 343
                Top = 16
                DataBinding.DataField = 'PRC_VENDA'
                DataBinding.DataSource = dsRegistro
                TabOrder = 3
                Width = 110
              end
              object cxDBCalcEdit7: TcxDBCalcEdit
                Left = 566
                Top = 16
                DataBinding.DataField = 'PRC_CUSTO_MED'
                DataBinding.DataSource = dsRegistro
                TabOrder = 5
                Width = 110
              end
              object cxLabel54: TcxLabel
                Left = 566
                Top = 0
                Caption = 'Custo M'#233'dio'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel55: TcxLabel
                Left = 119
                Top = 40
                Caption = 'Pre'#231'o de Vend. Ant.'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit8: TcxDBCalcEdit
                Left = 119
                Top = 56
                DataBinding.DataField = 'PRC_VENDA_ANT'
                DataBinding.DataSource = dsRegistro
                TabOrder = 7
                Width = 110
              end
              object cxLabel56: TcxLabel
                Left = 231
                Top = 40
                Caption = 'Qtde Min. Venda'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit9: TcxDBCalcEdit
                Left = 231
                Top = 56
                DataBinding.DataField = 'QNTDE_MINIMA_VENDA'
                DataBinding.DataSource = dsRegistro
                TabOrder = 8
                Width = 110
              end
              object cxDBCalcEdit10: TcxDBCalcEdit
                Left = 343
                Top = 56
                DataBinding.DataField = 'PERC_FRETE'
                DataBinding.DataSource = dsRegistro
                TabOrder = 9
                Width = 110
              end
              object cxLabel57: TcxLabel
                Left = 343
                Top = 40
                Caption = 'Frete'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel58: TcxLabel
                Left = 455
                Top = 40
                Caption = 'IPI'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit11: TcxDBCalcEdit
                Left = 455
                Top = 56
                DataBinding.DataField = 'IPI'
                DataBinding.DataSource = dsRegistro
                TabOrder = 10
                Width = 110
              end
              object cxDBDateEdit1: TcxDBDateEdit
                Left = 566
                Top = 56
                DataBinding.DataField = 'VENCTO_PRC_VENDA'
                DataBinding.DataSource = dsRegistro
                TabOrder = 11
                Width = 110
              end
              object cxLabel59: TcxLabel
                Left = 566
                Top = 40
                Caption = 'Vencto. Prc. Venda'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel60: TcxLabel
                Left = 8
                Top = 80
                Caption = 'Qtde M'#225'x. Venda'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit12: TcxDBCalcEdit
                Left = 8
                Top = 96
                DataBinding.DataField = 'QNTDE_MAXIMA_VENDA'
                DataBinding.DataSource = dsRegistro
                TabOrder = 12
                Width = 110
              end
              object cxLabel61: TcxLabel
                Left = 119
                Top = 80
                Caption = 'Custo Anterior'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit13: TcxDBCalcEdit
                Left = 119
                Top = 96
                DataBinding.DataField = 'PRC_CUSTO_ANT'
                DataBinding.DataSource = dsRegistro
                TabOrder = 13
                Width = 110
              end
            end
            object cxTabSheet3: TcxTabSheet
              Caption = 'Tributa'#231#245'es'
              ImageIndex = 3
              object cxDBComboBox1: TcxDBComboBox
                Left = 8
                Top = 16
                DataBinding.DataField = 'CTE'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '1 - Tributada Integralmente'
                  '2 - Tributada com Redu'#231#227'o na Base de C'#225'lculo'
                  '3 - Isento de ICMS'
                  '4 - ICMS n'#227'o incid'#234'ncia'
                  '5 - Diferido'
                  '6 - Substitui'#231#227'o Tribut'#225'ria'
                  '7 - ISS')
                TabOrder = 0
                Width = 286
              end
              object cxLabel62: TcxLabel
                Left = 8
                Top = 0
                Caption = 'Trib. Estadual'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit14: TcxDBCalcEdit
                Left = 295
                Top = 16
                DataBinding.DataField = 'TRIB_ALIQ_EST'
                DataBinding.DataSource = dsRegistro
                TabOrder = 1
                Width = 46
              end
              object cxLabel63: TcxLabel
                Left = 295
                Top = 0
                Caption = '%'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBComboBox2: TcxDBComboBox
                Left = 343
                Top = 16
                DataBinding.DataField = 'CTIE'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '1 - Tributada Integralmente'
                  '2 - Tributada com Redu'#231#227'o na Base de C'#225'lculo'
                  '3 - Isento de ICMS'
                  '4 - ICMS n'#227'o incid'#234'ncia'
                  '5 - Diferido'
                  '6 - Substitui'#231#227'o Tribut'#225'ria'
                  '7 - ISS')
                TabOrder = 2
                Width = 286
              end
              object cxLabel64: TcxLabel
                Left = 343
                Top = 0
                Caption = 'Trib. Interestadual'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBCalcEdit15: TcxDBCalcEdit
                Left = 632
                Top = 16
                DataBinding.DataField = 'TRIB_ALIQ_INT'
                DataBinding.DataSource = dsRegistro
                TabOrder = 16
                Width = 46
              end
              object cxLabel65: TcxLabel
                Left = 632
                Top = 0
                Caption = '%'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object aTfrmCadReducoes: TcxDBLookupComboBox
                Left = 8
                Top = 56
                DataBinding.DataField = 'REDUCAO'
                DataBinding.DataSource = dsRegistro
                Properties.KeyFieldNames = 'CODIGO'
                Properties.ListColumns = <
                  item
                    FieldName = 'MENSAGEM_NF'
                  end>
                Properties.ListSource = DsReducao
                TabOrder = 3
                Width = 321
              end
              object cxLabel66: TcxLabel
                Left = 8
                Top = 40
                Caption = 'Redu'#231#227'o'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object BtnReducoes: TcxButton
                Left = 329
                Top = 55
                Width = 23
                Height = 22
                TabOrder = 4
                TabStop = False
                OnClick = BtnReducoesClick
                Glyph.Data = {
                  06030000424D06030000000000003600000028000000100000000F0000000100
                  180000000000D0020000C30E0000C30E00000000000000000000BFBFBFBFBFBF
                  0000000000000000000000000000000000000000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00FFFFFFFFFF00
                  FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFFFFFFFF00FFFF00000000FF
                  FF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  FFFFFFFFFF000000000000000000FFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF
                  000000FFFFFF00FFFF00000000FFFFFFFFFF00FFFF00000000FFFF00000000FF
                  FF000000000000000000BFBFBFBFBFBF00000000FFFFFFFFFF00000000000000
                  0000FFFFFF000000FFFFFF000000FFFFFF000000FFFFFF000000BFBFBFBFBFBF
                  000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FF
                  FF000000FFFFFF000000BFBFBFBFBFBF00000000000000000000000000000000
                  0000000000000000000000000000000000000000FFFFFF000000BFBFBFBFBFBF
                  BFBFBF00000000FFFFFFFFFF00FFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFF
                  FFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000
                  0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFF
                  FF000000000000000000BFBFBFBFBFBFBFBFBF00007FBFBFBFBFBFBFBFBFBFBF
                  BFBF000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000BFBFBFBFBFBFBFBFBF
                  00007F00007F00007FBFBFBFBFBFBFBFBFBF0000000000000000000000000000
                  00000000BFBFBFBFBFBFBFBFBF00007F00007F00007F00007F00007FBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
                  BFBFBFBFBFBFBFBFBFBF}
              end
              object cxDBComboBox3: TcxDBComboBox
                Left = 354
                Top = 56
                DataBinding.DataField = 'TRIB_MODALIDADE'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  'Margem Valor Agregado (%).'
                  'Pauta (Valor).'
                  'Pre'#231'o Tabelado M'#225'x. (Valor). '
                  'Valor da opera'#231#227'o.')
                TabOrder = 5
                Width = 324
              end
              object cxLabel67: TcxLabel
                Left = 355
                Top = 40
                Caption = 'Modalidade'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxLabel68: TcxLabel
                Left = 8
                Top = 80
                Caption = 'PIS'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBComboBox4: TcxDBComboBox
                Left = 8
                Top = 96
                DataBinding.DataField = 'TRIB_PIS'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '01 - Op. Tributavel '
                  '02 - Op. Tributavel - Aliq. Diferenciada'
                  '03 - Op. Tributavel - Aliq. por Unidade de Produto'
                  '04 - Op. Tributavel - Monofasica'
                  '06 - Op. Tributavel - Aliq. Zero'
                  '07 - Op. Isenta'
                  '08 - Op. Sem Incidencia'
                  '09 - Op. Suspensao '
                  '99 - Outras Operacoes')
                TabOrder = 6
                Width = 329
              end
              object cxLabel69: TcxLabel
                Left = 342
                Top = 80
                Caption = 'COFINS'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBComboBox5: TcxDBComboBox
                Left = 339
                Top = 96
                DataBinding.DataField = 'TRIB_COFINS'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '01 - Op. Tributavel '
                  '02 - Op. Tributavel - Aliq. Diferenciada'
                  '03 - Op. Tributavel - Aliq. por Unidade de Produto'
                  '04 - Op. Tributavel - Monofasica'
                  '06 - Op. Tributavel - Aliq. Zero'
                  '07 - Op. Isenta'
                  '08 - Op. Sem Incidencia'
                  '09 - Op. Suspensao '
                  '99 - Outras Operacoes')
                TabOrder = 7
                Width = 339
              end
              object cxLabel70: TcxLabel
                Left = 8
                Top = 120
                Caption = 'IPI'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBComboBox6: TcxDBComboBox
                Left = 8
                Top = 136
                DataBinding.DataField = 'TRIB_IPI'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '00 - Entrada com recuperacao de credito'
                  '01 - Entrada tributada com aliquota zero'
                  '02 - Entrada isenta'
                  '03 - Entrada nao-tributada'
                  '04 - Entrada imune'
                  '05 - Entrada com suspensao'
                  '49 - Outras entradas'
                  '50 - Saida tributada'
                  '51 - Saida tributada com aliquota zero'
                  '52 - Saida isenta'
                  '53 - Saida nao-tributada'
                  '54 - Saida imune'
                  '55 - Saida com suspensao'
                  '99 - Outras Saidas')
                TabOrder = 8
                Width = 382
              end
              object cxLabel71: TcxLabel
                Left = 393
                Top = 120
                Caption = 'CSOSN'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBComboBox7: TcxDBComboBox
                Left = 391
                Top = 136
                DataBinding.DataField = 'CSOSN'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  '101 - Tributado com permiss'#227'o de cr'#233'dito'
                  '102 - Tributado sem permiss'#227'o de cr'#233'dito'
                  '103 - Isen'#231#227'o de icms por faixa de receita bruta'
                  
                    '201 - Tributado com permiss'#227'o de cr'#233'dito e com cobran'#231'a do ICMS ' +
                    'por ST'
                  
                    '202 - Tributado sem permiss'#227'o de cr'#233'dito e com cobran'#231'a do ICMS ' +
                    'por ST'
                  
                    '203 - Isen'#231#227'o do ICMS para faixa de receita bruta e com combran'#231 +
                    'a de ICMS por ST'
                  '300 - Imune'
                  '400 - N'#227'o tributado')
                TabOrder = 9
                Width = 287
              end
              object cxLabel72: TcxLabel
                Left = 8
                Top = 160
                Caption = 'C'#243'd. GETIN'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
              object cxDBTextEdit24: TcxDBTextEdit
                Left = 8
                Top = 176
                DataBinding.DataField = 'COD_GETIN'
                DataBinding.DataSource = dsRegistro
                ParentFont = False
                Properties.CharCase = ecUpperCase
                Style.Font.Charset = DEFAULT_CHARSET
                Style.Font.Color = clWindowText
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = []
                Style.HotTrack = False
                Style.IsFontAssigned = True
                TabOrder = 10
                Width = 121
              end
              object cxDBCheckBox10: TcxDBCheckBox
                Left = 130
                Top = 180
                Caption = 'Debita ICMS'
                DataBinding.DataField = 'DEBITA_ICMS'
                DataBinding.DataSource = dsRegistro
                Properties.ValueChecked = 'S'
                Properties.ValueUnchecked = 'N'
                TabOrder = 11
                Transparent = True
                Width = 87
              end
              object cxDBComboBox8: TcxDBComboBox
                Left = 209
                Top = 176
                DataBinding.DataField = 'ALIQUOTA_ECF'
                DataBinding.DataSource = dsRegistro
                Properties.Items.Strings = (
                  'T1'
                  'T2'
                  'T3'
                  'T4'
                  'T5'
                  'T6'
                  'II'
                  'FF')
                TabOrder = 12
                Width = 72
              end
              object cxLabel73: TcxLabel
                Left = 209
                Top = 160
                Caption = 'Trib. ECF'
                Style.HotTrack = False
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                Style.LookAndFeel.SkinName = 'GlassOceans'
                Style.Shadow = False
                Style.TransparentBorder = True
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.SkinName = 'GlassOceans'
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.SkinName = 'GlassOceans'
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.SkinName = 'GlassOceans'
                Transparent = True
              end
            end
            object cxTabSheet4: TcxTabSheet
              Caption = 'Aplica'#231#227'o'
              ImageIndex = 4
              object cxDBMemo1: TcxDBMemo
                Left = 0
                Top = 0
                Align = alClient
                DataBinding.DataField = 'APLICACAO'
                DataBinding.DataSource = dsRegistro
                TabOrder = 0
                Height = 280
                Width = 683
              end
            end
            object cxTabSheet5: TcxTabSheet
              Caption = 'Imagens'
              ImageIndex = 5
              object img1: TcxDBImage
                Left = 9
                Top = 2
                DataBinding.DataField = 'IMG_1'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 1'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 0
                Height = 119
                Width = 136
              end
              object img2: TcxDBImage
                Left = 151
                Top = 2
                DataBinding.DataField = 'IMG_2'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 2'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 1
                Height = 119
                Width = 136
              end
              object img4: TcxDBImage
                Left = 429
                Top = 3
                DataBinding.DataField = 'IMG_4'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 4'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 3
                Height = 118
                Width = 136
              end
              object img3: TcxDBImage
                Left = 290
                Top = 3
                DataBinding.DataField = 'IMG_3'
                DataBinding.DataSource = dsRegistro
                Properties.Caption = 'Imagem 3'
                Properties.GraphicClassName = 'TJPEGImage'
                Properties.ImmediatePost = True
                Properties.Stretch = True
                Style.LookAndFeel.Kind = lfUltraFlat
                Style.LookAndFeel.NativeStyle = False
                StyleDisabled.LookAndFeel.Kind = lfUltraFlat
                StyleDisabled.LookAndFeel.NativeStyle = False
                StyleFocused.LookAndFeel.Kind = lfUltraFlat
                StyleFocused.LookAndFeel.NativeStyle = False
                StyleHot.LookAndFeel.Kind = lfUltraFlat
                StyleHot.LookAndFeel.NativeStyle = False
                TabOrder = 2
                Height = 118
                Width = 136
              end
            end
          end
        end
      end
    end
  end
  inherited dtEdit: TIBDataSet
    AfterPost = dtEditAfterPost
    OnCalcFields = dtEditCalcFields
    OnNewRecord = dtEditNewRecord
    DeleteSQL.Strings = (
      'delete from est_produtos'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    InsertSQL.Strings = (
      'insert into est_produtos'
      
        '  (ALIQUOTA_ECF, APLICACAO, ATIVO, ATUALIZA_ARQ_EXTERNO, ATUALIZ' +
        'AR, BCH_CODIGO, '
      
        '   CNPJ, CNPJ_AGRUP, COD_AGRUP, COD_GETIN, COD_LOCALIZACAO_1, CO' +
        'D_LOCALIZACAO_2, '
      
        '   COD_LOCALIZACAO_3, COD_TECNICO, CODIGO, CODIGO_2, CODIGO_FABR' +
        'ICANTE, '
      
        '   CODIGO_INTERNO, CODIGO_NCM, COFINS, COM_VENDA_PCT, COM_VENDA_' +
        'VLR, COMPLEMENTO, '
      
        '   COMPLEMENTO_NF, COR, CSOSN, CTE, CTIE, CUSTO_AQUISICAO, CUSTO' +
        '_INDEXADO, '
      
        '   DEBITA_ICMS, DT_ULT_ATU_PRECO, DT_ULT_COMPRA, DT_ULT_VENDA, E' +
        'ST_MAX, '
      
        '   EST_MIN, ETIQUETA_ENT, FATOR_CONVERSAO, FORNECEDOR, GRUPO, IM' +
        'G_1, IMG_2, '
      
        '   IMG_3, IMG_4, IPI, LOCALIZACAO_1, LOCALIZACAO_2, LOCALIZACAO_' +
        '3, MARCA, '
      
        '   MARGEM_BRUTA, MATERIAL, MODELO, NAO_COBR_JUR_ATE, NEG_QTDADE_' +
        '2, NFE_EXP, '
      
        '   NOME, NOME_MARCA, NOME_MODELO, ORIGEM, PARTICIP_LUCRO, PERC_F' +
        'RETE, PESO_LIQ, '
      
        '   PIS, POSSUI_LOTE, PRC_CUSTO_ANT, PRC_CUSTO_CODIF, PRC_CUSTO_M' +
        'ED, PRC_REPOS, '
      
        '   PRC_VENDA, PRC_VENDA_ANT, PRC_VENDA_MED, PREVISAO_ENTREGA, PR' +
        'OD_PESAVEL, '
      
        '   QNTDE_EXPOSTA, QNTDE_MAXIMA_VENDA, QNTDE_MINIMA_VENDA, QNTDE_' +
        'PDR_CARGA, '
      
        '   QNTDE_PEDIDA, QT_ULT_COMPRA, QTDADE_1, QTDADE_2, QTDADE_MAX, ' +
        'QTDADE_MIN, '
      
        '   REDUCAO, SECAO, SELECIONADO, SERIE, SERVICO, SINCRONIZA_FILIA' +
        'IS, SUBGRUPO, '
      
        '   SUBUNIDADE, TRIB_ALIQ_EST, TRIB_ALIQ_INT, TRIB_COFINS, TRIB_I' +
        'PI, TRIB_MODALIDADE, '
      
        '   TRIB_PIS, ULTIMO_FORNECEDOR, UND_CARREGAMENTO, UND_PRIMARIA, ' +
        'UNIDADE, '
      
        '   VALIDA_MULT_QTDE_MIN, VALIDADE, VENCTO_PRC_VENDA, VENDE_FRACI' +
        'ONADO, '
      '   VOLUME)'
      'values'
      
        '  (:ALIQUOTA_ECF, :APLICACAO, :ATIVO, :ATUALIZA_ARQ_EXTERNO, :AT' +
        'UALIZAR, '
      
        '   :BCH_CODIGO, :CNPJ, :CNPJ_AGRUP, :COD_AGRUP, :COD_GETIN, :COD' +
        '_LOCALIZACAO_1, '
      
        '   :COD_LOCALIZACAO_2, :COD_LOCALIZACAO_3, :COD_TECNICO, :CODIGO' +
        ', :CODIGO_2, '
      
        '   :CODIGO_FABRICANTE, :CODIGO_INTERNO, :CODIGO_NCM, :COFINS, :C' +
        'OM_VENDA_PCT, '
      
        '   :COM_VENDA_VLR, :COMPLEMENTO, :COMPLEMENTO_NF, :COR, :CSOSN, ' +
        ':CTE, :CTIE, '
      
        '   :CUSTO_AQUISICAO, :CUSTO_INDEXADO, :DEBITA_ICMS, :DT_ULT_ATU_' +
        'PRECO, '
      
        '   :DT_ULT_COMPRA, :DT_ULT_VENDA, :EST_MAX, :EST_MIN, :ETIQUETA_' +
        'ENT, :FATOR_CONVERSAO, '
      
        '   :FORNECEDOR, :GRUPO, :IMG_1, :IMG_2, :IMG_3, :IMG_4, :IPI, :L' +
        'OCALIZACAO_1, '
      
        '   :LOCALIZACAO_2, :LOCALIZACAO_3, :MARCA, :MARGEM_BRUTA, :MATER' +
        'IAL, :MODELO, '
      
        '   :NAO_COBR_JUR_ATE, :NEG_QTDADE_2, :NFE_EXP, :NOME, :NOME_MARC' +
        'A, :NOME_MODELO, '
      
        '   :ORIGEM, :PARTICIP_LUCRO, :PERC_FRETE, :PESO_LIQ, :PIS, :POSS' +
        'UI_LOTE, '
      
        '   :PRC_CUSTO_ANT, :PRC_CUSTO_CODIF, :PRC_CUSTO_MED, :PRC_REPOS,' +
        ' :PRC_VENDA, '
      
        '   :PRC_VENDA_ANT, :PRC_VENDA_MED, :PREVISAO_ENTREGA, :PROD_PESA' +
        'VEL, :QNTDE_EXPOSTA, '
      
        '   :QNTDE_MAXIMA_VENDA, :QNTDE_MINIMA_VENDA, :QNTDE_PDR_CARGA, :' +
        'QNTDE_PEDIDA, '
      
        '   :QT_ULT_COMPRA, :QTDADE_1, :QTDADE_2, :QTDADE_MAX, :QTDADE_MI' +
        'N, :REDUCAO, '
      
        '   :SECAO, :SELECIONADO, :SERIE, :SERVICO, :SINCRONIZA_FILIAIS, ' +
        ':SUBGRUPO, '
      
        '   :SUBUNIDADE, :TRIB_ALIQ_EST, :TRIB_ALIQ_INT, :TRIB_COFINS, :T' +
        'RIB_IPI, '
      
        '   :TRIB_MODALIDADE, :TRIB_PIS, :ULTIMO_FORNECEDOR, :UND_CARREGA' +
        'MENTO, '
      
        '   :UND_PRIMARIA, :UNIDADE, :VALIDA_MULT_QTDE_MIN, :VALIDADE, :V' +
        'ENCTO_PRC_VENDA, '
      '   :VENDE_FRACIONADO, :VOLUME)')
    RefreshSQL.Strings = (
      'Select * '
      'from est_produtos '
      'where'
      '  CNPJ = :CNPJ and'
      '  CODIGO = :CODIGO')
    SelectSQL.Strings = (
      'select * '
      'from est_produtos p'
      'where p.cnpj = :cnpj and p.codigo = :codigo')
    ModifySQL.Strings = (
      'update est_produtos'
      'set'
      '  ALIQUOTA_ECF = :ALIQUOTA_ECF,'
      '  APLICACAO = :APLICACAO,'
      '  ATIVO = :ATIVO,'
      '  ATUALIZA_ARQ_EXTERNO = :ATUALIZA_ARQ_EXTERNO,'
      '  ATUALIZAR = :ATUALIZAR,'
      '  BCH_CODIGO = :BCH_CODIGO,'
      '  CNPJ = :CNPJ,'
      '  CNPJ_AGRUP = :CNPJ_AGRUP,'
      '  COD_AGRUP = :COD_AGRUP,'
      '  COD_GETIN = :COD_GETIN,'
      '  COD_LOCALIZACAO_1 = :COD_LOCALIZACAO_1,'
      '  COD_LOCALIZACAO_2 = :COD_LOCALIZACAO_2,'
      '  COD_LOCALIZACAO_3 = :COD_LOCALIZACAO_3,'
      '  COD_TECNICO = :COD_TECNICO,'
      '  CODIGO = :CODIGO,'
      '  CODIGO_2 = :CODIGO_2,'
      '  CODIGO_FABRICANTE = :CODIGO_FABRICANTE,'
      '  CODIGO_INTERNO = :CODIGO_INTERNO,'
      '  CODIGO_NCM = :CODIGO_NCM,'
      '  COFINS = :COFINS,'
      '  COM_VENDA_PCT = :COM_VENDA_PCT,'
      '  COM_VENDA_VLR = :COM_VENDA_VLR,'
      '  COMPLEMENTO = :COMPLEMENTO,'
      '  COMPLEMENTO_NF = :COMPLEMENTO_NF,'
      '  COR = :COR,'
      '  CSOSN = :CSOSN,'
      '  CTE = :CTE,'
      '  CTIE = :CTIE,'
      '  CUSTO_AQUISICAO = :CUSTO_AQUISICAO,'
      '  CUSTO_INDEXADO = :CUSTO_INDEXADO,'
      '  DEBITA_ICMS = :DEBITA_ICMS,'
      '  DT_ULT_ATU_PRECO = :DT_ULT_ATU_PRECO,'
      '  DT_ULT_COMPRA = :DT_ULT_COMPRA,'
      '  DT_ULT_VENDA = :DT_ULT_VENDA,'
      '  EST_MAX = :EST_MAX,'
      '  EST_MIN = :EST_MIN,'
      '  ETIQUETA_ENT = :ETIQUETA_ENT,'
      '  FATOR_CONVERSAO = :FATOR_CONVERSAO,'
      '  FORNECEDOR = :FORNECEDOR,'
      '  GRUPO = :GRUPO,'
      '  IMG_1 = :IMG_1,'
      '  IMG_2 = :IMG_2,'
      '  IMG_3 = :IMG_3,'
      '  IMG_4 = :IMG_4,'
      '  IPI = :IPI,'
      '  LOCALIZACAO_1 = :LOCALIZACAO_1,'
      '  LOCALIZACAO_2 = :LOCALIZACAO_2,'
      '  LOCALIZACAO_3 = :LOCALIZACAO_3,'
      '  MARCA = :MARCA,'
      '  MARGEM_BRUTA = :MARGEM_BRUTA,'
      '  MATERIAL = :MATERIAL,'
      '  MODELO = :MODELO,'
      '  NAO_COBR_JUR_ATE = :NAO_COBR_JUR_ATE,'
      '  NEG_QTDADE_2 = :NEG_QTDADE_2,'
      '  NFE_EXP = :NFE_EXP,'
      '  NOME = :NOME,'
      '  NOME_MARCA = :NOME_MARCA,'
      '  NOME_MODELO = :NOME_MODELO,'
      '  ORIGEM = :ORIGEM,'
      '  PARTICIP_LUCRO = :PARTICIP_LUCRO,'
      '  PERC_FRETE = :PERC_FRETE,'
      '  PESO_LIQ = :PESO_LIQ,'
      '  PIS = :PIS,'
      '  POSSUI_LOTE = :POSSUI_LOTE,'
      '  PRC_CUSTO_ANT = :PRC_CUSTO_ANT,'
      '  PRC_CUSTO_CODIF = :PRC_CUSTO_CODIF,'
      '  PRC_CUSTO_MED = :PRC_CUSTO_MED,'
      '  PRC_REPOS = :PRC_REPOS,'
      '  PRC_VENDA = :PRC_VENDA,'
      '  PRC_VENDA_ANT = :PRC_VENDA_ANT,'
      '  PRC_VENDA_MED = :PRC_VENDA_MED,'
      '  PREVISAO_ENTREGA = :PREVISAO_ENTREGA,'
      '  PROD_PESAVEL = :PROD_PESAVEL,'
      '  QNTDE_EXPOSTA = :QNTDE_EXPOSTA,'
      '  QNTDE_MAXIMA_VENDA = :QNTDE_MAXIMA_VENDA,'
      '  QNTDE_MINIMA_VENDA = :QNTDE_MINIMA_VENDA,'
      '  QNTDE_PDR_CARGA = :QNTDE_PDR_CARGA,'
      '  QNTDE_PEDIDA = :QNTDE_PEDIDA,'
      '  QT_ULT_COMPRA = :QT_ULT_COMPRA,'
      '  QTDADE_1 = :QTDADE_1,'
      '  QTDADE_2 = :QTDADE_2,'
      '  QTDADE_MAX = :QTDADE_MAX,'
      '  QTDADE_MIN = :QTDADE_MIN,'
      '  REDUCAO = :REDUCAO,'
      '  SECAO = :SECAO,'
      '  SELECIONADO = :SELECIONADO,'
      '  SERIE = :SERIE,'
      '  SERVICO = :SERVICO,'
      '  SINCRONIZA_FILIAIS = :SINCRONIZA_FILIAIS,'
      '  SUBGRUPO = :SUBGRUPO,'
      '  SUBUNIDADE = :SUBUNIDADE,'
      '  TRIB_ALIQ_EST = :TRIB_ALIQ_EST,'
      '  TRIB_ALIQ_INT = :TRIB_ALIQ_INT,'
      '  TRIB_COFINS = :TRIB_COFINS,'
      '  TRIB_IPI = :TRIB_IPI,'
      '  TRIB_MODALIDADE = :TRIB_MODALIDADE,'
      '  TRIB_PIS = :TRIB_PIS,'
      '  ULTIMO_FORNECEDOR = :ULTIMO_FORNECEDOR,'
      '  UND_CARREGAMENTO = :UND_CARREGAMENTO,'
      '  UND_PRIMARIA = :UND_PRIMARIA,'
      '  UNIDADE = :UNIDADE,'
      '  VALIDA_MULT_QTDE_MIN = :VALIDA_MULT_QTDE_MIN,'
      '  VALIDADE = :VALIDADE,'
      '  VENCTO_PRC_VENDA = :VENCTO_PRC_VENDA,'
      '  VENDE_FRACIONADO = :VENDE_FRACIONADO,'
      '  VOLUME = :VOLUME'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    DataSource = dsPesquisa
    object dtEditCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditCODIGO: TIBStringField
      FieldName = 'CODIGO'
      Origin = '"EST_PRODUTOS"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtEditCODIGO_2: TIBStringField
      FieldName = 'CODIGO_2'
      Origin = '"EST_PRODUTOS"."CODIGO_2"'
      Size = 15
    end
    object dtEditCNPJ_AGRUP: TIBStringField
      FieldName = 'CNPJ_AGRUP'
      Origin = '"EST_PRODUTOS"."CNPJ_AGRUP"'
      FixedChar = True
      Size = 14
    end
    object dtEditCOD_AGRUP: TIBStringField
      FieldName = 'COD_AGRUP'
      Origin = '"EST_PRODUTOS"."COD_AGRUP"'
      Size = 15
    end
    object dtEditNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_PRODUTOS"."NOME"'
      Size = 50
    end
    object dtEditMARCA: TIntegerField
      FieldName = 'MARCA'
      Origin = '"EST_PRODUTOS"."MARCA"'
    end
    object dtEditNOME_MARCA: TIBStringField
      FieldName = 'NOME_MARCA'
      Origin = '"EST_PRODUTOS"."NOME_MARCA"'
      Size = 50
    end
    object dtEditGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = '"EST_PRODUTOS"."GRUPO"'
    end
    object dtEditSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      Origin = '"EST_PRODUTOS"."SUBGRUPO"'
    end
    object dtEditREDUCAO: TIntegerField
      FieldName = 'REDUCAO'
      Origin = '"EST_PRODUTOS"."REDUCAO"'
    end
    object dtEditUNIDADE: TIBStringField
      FieldName = 'UNIDADE'
      Origin = '"EST_PRODUTOS"."UNIDADE"'
      FixedChar = True
      Size = 4
    end
    object dtEditUND_PRIMARIA: TIBStringField
      FieldName = 'UND_PRIMARIA'
      Origin = '"EST_PRODUTOS"."UND_PRIMARIA"'
      FixedChar = True
      Size = 4
    end
    object dtEditCTE: TSmallintField
      FieldName = 'CTE'
      Origin = '"EST_PRODUTOS"."CTE"'
      OnGetText = dtEditCTEGetText
      OnSetText = dtEditCTESetText
    end
    object dtEditCTIE: TSmallintField
      FieldName = 'CTIE'
      Origin = '"EST_PRODUTOS"."CTIE"'
      OnGetText = dtEditCTEGetText
      OnSetText = dtEditCTESetText
    end
    object dtEditQTDADE_1: TFloatField
      FieldName = 'QTDADE_1'
      Origin = '"EST_PRODUTOS"."QTDADE_1"'
    end
    object dtEditQTDADE_2: TFloatField
      FieldName = 'QTDADE_2'
      Origin = '"EST_PRODUTOS"."QTDADE_2"'
    end
    object dtEditLOCALIZACAO_1: TIBStringField
      FieldName = 'LOCALIZACAO_1'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_1"'
      Size = 30
    end
    object dtEditLOCALIZACAO_2: TIBStringField
      FieldName = 'LOCALIZACAO_2'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_2"'
      Size = 30
    end
    object dtEditLOCALIZACAO_3: TIBStringField
      FieldName = 'LOCALIZACAO_3'
      Origin = '"EST_PRODUTOS"."LOCALIZACAO_3"'
      Size = 30
    end
    object dtEditNEG_QTDADE_2: TIBStringField
      FieldName = 'NEG_QTDADE_2'
      Origin = '"EST_PRODUTOS"."NEG_QTDADE_2"'
      FixedChar = True
      Size = 1
    end
    object dtEditQTDADE_MIN: TIntegerField
      FieldName = 'QTDADE_MIN'
      Origin = '"EST_PRODUTOS"."QTDADE_MIN"'
    end
    object dtEditQTDADE_MAX: TIntegerField
      FieldName = 'QTDADE_MAX'
      Origin = '"EST_PRODUTOS"."QTDADE_MAX"'
    end
    object dtEditCOMPLEMENTO_NF: TIBStringField
      FieldName = 'COMPLEMENTO_NF'
      Origin = '"EST_PRODUTOS"."COMPLEMENTO_NF"'
      FixedChar = True
      Size = 1
    end
    object dtEditDT_ULT_COMPRA: TDateTimeField
      FieldName = 'DT_ULT_COMPRA'
      Origin = '"EST_PRODUTOS"."DT_ULT_COMPRA"'
    end
    object dtEditQT_ULT_COMPRA: TIntegerField
      FieldName = 'QT_ULT_COMPRA'
      Origin = '"EST_PRODUTOS"."QT_ULT_COMPRA"'
    end
    object dtEditDT_ULT_VENDA: TDateTimeField
      FieldName = 'DT_ULT_VENDA'
      Origin = '"EST_PRODUTOS"."DT_ULT_VENDA"'
    end
    object dtEditMARGEM_BRUTA: TFloatField
      FieldName = 'MARGEM_BRUTA'
      Origin = '"EST_PRODUTOS"."MARGEM_BRUTA"'
    end
    object dtEditPRC_REPOS: TFloatField
      FieldName = 'PRC_REPOS'
      Origin = '"EST_PRODUTOS"."PRC_REPOS"'
    end
    object dtEditPRC_CUSTO_ANT: TFloatField
      FieldName = 'PRC_CUSTO_ANT'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_ANT"'
    end
    object dtEditPRC_CUSTO_MED: TFloatField
      FieldName = 'PRC_CUSTO_MED'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_MED"'
    end
    object dtEditPRC_VENDA: TFloatField
      FieldName = 'PRC_VENDA'
      Origin = '"EST_PRODUTOS"."PRC_VENDA"'
    end
    object dtEditPRC_VENDA_ANT: TFloatField
      FieldName = 'PRC_VENDA_ANT'
      Origin = '"EST_PRODUTOS"."PRC_VENDA_ANT"'
    end
    object dtEditPRC_VENDA_MED: TFloatField
      FieldName = 'PRC_VENDA_MED'
      Origin = '"EST_PRODUTOS"."PRC_VENDA_MED"'
    end
    object dtEditALIQUOTA_ECF: TIBStringField
      FieldName = 'ALIQUOTA_ECF'
      Origin = '"EST_PRODUTOS"."ALIQUOTA_ECF"'
      FixedChar = True
      Size = 5
    end
    object dtEditORIGEM: TSmallintField
      FieldName = 'ORIGEM'
      Origin = '"EST_PRODUTOS"."ORIGEM"'
    end
    object dtEditPESO_LIQ: TFloatField
      FieldName = 'PESO_LIQ'
      Origin = '"EST_PRODUTOS"."PESO_LIQ"'
    end
    object dtEditPERC_FRETE: TFloatField
      FieldName = 'PERC_FRETE'
      Origin = '"EST_PRODUTOS"."PERC_FRETE"'
    end
    object dtEditIPI: TFloatField
      FieldName = 'IPI'
      Origin = '"EST_PRODUTOS"."IPI"'
    end
    object dtEditVOLUME: TFloatField
      FieldName = 'VOLUME'
      Origin = '"EST_PRODUTOS"."VOLUME"'
    end
    object dtEditPROD_PESAVEL: TIBStringField
      FieldName = 'PROD_PESAVEL'
      Origin = '"EST_PRODUTOS"."PROD_PESAVEL"'
      FixedChar = True
      Size = 1
    end
    object dtEditETIQUETA_ENT: TIBStringField
      FieldName = 'ETIQUETA_ENT'
      Origin = '"EST_PRODUTOS"."ETIQUETA_ENT"'
      FixedChar = True
      Size = 1
    end
    object dtEditATIVO: TIBStringField
      FieldName = 'ATIVO'
      Origin = '"EST_PRODUTOS"."ATIVO"'
      FixedChar = True
      Size = 1
    end
    object dtEditULTIMO_FORNECEDOR: TIntegerField
      FieldName = 'ULTIMO_FORNECEDOR'
      Origin = '"EST_PRODUTOS"."ULTIMO_FORNECEDOR"'
    end
    object dtEditFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = '"EST_PRODUTOS"."FORNECEDOR"'
    end
    object dtEditSUBUNIDADE: TIntegerField
      FieldName = 'SUBUNIDADE'
      Origin = '"EST_PRODUTOS"."SUBUNIDADE"'
    end
    object dtEditPRC_CUSTO_CODIF: TIBStringField
      FieldName = 'PRC_CUSTO_CODIF'
      Origin = '"EST_PRODUTOS"."PRC_CUSTO_CODIF"'
      Size = 15
    end
    object dtEditCODIGO_INTERNO: TIntegerField
      FieldName = 'CODIGO_INTERNO'
      Origin = '"EST_PRODUTOS"."CODIGO_INTERNO"'
    end
    object dtEditDT_ULT_ATU_PRECO: TDateTimeField
      FieldName = 'DT_ULT_ATU_PRECO'
      Origin = '"EST_PRODUTOS"."DT_ULT_ATU_PRECO"'
    end
    object dtEditCUSTO_AQUISICAO: TFloatField
      FieldName = 'CUSTO_AQUISICAO'
      Origin = '"EST_PRODUTOS"."CUSTO_AQUISICAO"'
    end
    object dtEditVENDE_FRACIONADO: TIBStringField
      FieldName = 'VENDE_FRACIONADO'
      Origin = '"EST_PRODUTOS"."VENDE_FRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_EXPOSTA: TFloatField
      FieldName = 'QNTDE_EXPOSTA'
      Origin = '"EST_PRODUTOS"."QNTDE_EXPOSTA"'
    end
    object dtEditPOSSUI_LOTE: TIBStringField
      FieldName = 'POSSUI_LOTE'
      Origin = '"EST_PRODUTOS"."POSSUI_LOTE"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_MAXIMA_VENDA: TFloatField
      FieldName = 'QNTDE_MAXIMA_VENDA'
      Origin = '"EST_PRODUTOS"."QNTDE_MAXIMA_VENDA"'
    end
    object dtEditPIS: TIBStringField
      FieldName = 'PIS'
      Origin = '"EST_PRODUTOS"."PIS"'
      FixedChar = True
      Size = 1
    end
    object dtEditCOFINS: TIBStringField
      FieldName = 'COFINS'
      Origin = '"EST_PRODUTOS"."COFINS"'
      FixedChar = True
      Size = 1
    end
    object dtEditCOM_VENDA_VLR: TFloatField
      FieldName = 'COM_VENDA_VLR'
      Origin = '"EST_PRODUTOS"."COM_VENDA_VLR"'
    end
    object dtEditCOM_VENDA_PCT: TFloatField
      FieldName = 'COM_VENDA_PCT'
      Origin = '"EST_PRODUTOS"."COM_VENDA_PCT"'
    end
    object dtEditPARTICIP_LUCRO: TFloatField
      FieldName = 'PARTICIP_LUCRO'
      Origin = '"EST_PRODUTOS"."PARTICIP_LUCRO"'
    end
    object dtEditNAO_COBR_JUR_ATE: TIntegerField
      FieldName = 'NAO_COBR_JUR_ATE'
      Origin = '"EST_PRODUTOS"."NAO_COBR_JUR_ATE"'
    end
    object dtEditPREVISAO_ENTREGA: TDateTimeField
      FieldName = 'PREVISAO_ENTREGA'
      Origin = '"EST_PRODUTOS"."PREVISAO_ENTREGA"'
    end
    object dtEditQNTDE_PEDIDA: TFloatField
      FieldName = 'QNTDE_PEDIDA'
      Origin = '"EST_PRODUTOS"."QNTDE_PEDIDA"'
    end
    object dtEditATUALIZA_ARQ_EXTERNO: TIBStringField
      FieldName = 'ATUALIZA_ARQ_EXTERNO'
      Origin = '"EST_PRODUTOS"."ATUALIZA_ARQ_EXTERNO"'
      FixedChar = True
      Size = 1
    end
    object dtEditSERVICO: TIBStringField
      FieldName = 'SERVICO'
      Origin = '"EST_PRODUTOS"."SERVICO"'
      FixedChar = True
      Size = 1
    end
    object dtEditVALIDADE: TIntegerField
      FieldName = 'VALIDADE'
      Origin = '"EST_PRODUTOS"."VALIDADE"'
    end
    object dtEditCUSTO_INDEXADO: TFloatField
      FieldName = 'CUSTO_INDEXADO'
      Origin = '"EST_PRODUTOS"."CUSTO_INDEXADO"'
    end
    object dtEditCOMPLEMENTO: TIBStringField
      FieldName = 'COMPLEMENTO'
      Origin = '"EST_PRODUTOS"."COMPLEMENTO"'
      Size = 100
    end
    object dtEditATUALIZAR: TIBStringField
      FieldName = 'ATUALIZAR'
      Origin = '"EST_PRODUTOS"."ATUALIZAR"'
      FixedChar = True
      Size = 1
    end
    object dtEditEST_MIN: TFloatField
      FieldName = 'EST_MIN'
      Origin = '"EST_PRODUTOS"."EST_MIN"'
    end
    object dtEditEST_MAX: TFloatField
      FieldName = 'EST_MAX'
      Origin = '"EST_PRODUTOS"."EST_MAX"'
    end
    object dtEditMODELO: TIntegerField
      FieldName = 'MODELO'
      Origin = '"EST_PRODUTOS"."MODELO"'
    end
    object dtEditNOME_MODELO: TIBStringField
      FieldName = 'NOME_MODELO'
      Origin = '"EST_PRODUTOS"."NOME_MODELO"'
      Size = 80
    end
    object dtEditSERIE: TIBStringField
      FieldName = 'SERIE'
      Origin = '"EST_PRODUTOS"."SERIE"'
      Size = 30
    end
    object dtEditDEBITA_ICMS: TIBStringField
      FieldName = 'DEBITA_ICMS'
      Origin = '"EST_PRODUTOS"."DEBITA_ICMS"'
      FixedChar = True
      Size = 1
    end
    object dtEditSECAO: TIntegerField
      FieldName = 'SECAO'
      Origin = '"EST_PRODUTOS"."SECAO"'
    end
    object dtEditNFE_EXP: TIBStringField
      FieldName = 'NFE_EXP'
      Origin = '"EST_PRODUTOS"."NFE_EXP"'
      FixedChar = True
      Size = 1
    end
    object dtEditSELECIONADO: TIBStringField
      FieldName = 'SELECIONADO'
      Origin = '"EST_PRODUTOS"."SELECIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_MINIMA_VENDA: TFloatField
      FieldName = 'QNTDE_MINIMA_VENDA'
      Origin = '"EST_PRODUTOS"."QNTDE_MINIMA_VENDA"'
    end
    object dtEditVALIDA_MULT_QTDE_MIN: TIBStringField
      FieldName = 'VALIDA_MULT_QTDE_MIN'
      Origin = '"EST_PRODUTOS"."VALIDA_MULT_QTDE_MIN"'
      FixedChar = True
      Size = 1
    end
    object dtEditFATOR_CONVERSAO: TFloatField
      FieldName = 'FATOR_CONVERSAO'
      Origin = '"EST_PRODUTOS"."FATOR_CONVERSAO"'
    end
    object dtEditSINCRONIZA_FILIAIS: TIBStringField
      FieldName = 'SINCRONIZA_FILIAIS'
      Origin = '"EST_PRODUTOS"."SINCRONIZA_FILIAIS"'
      FixedChar = True
      Size = 1
    end
    object dtEditQNTDE_PDR_CARGA: TFloatField
      FieldName = 'QNTDE_PDR_CARGA'
      Origin = '"EST_PRODUTOS"."QNTDE_PDR_CARGA"'
    end
    object dtEditUND_CARREGAMENTO: TIBStringField
      FieldName = 'UND_CARREGAMENTO'
      Origin = '"EST_PRODUTOS"."UND_CARREGAMENTO"'
      FixedChar = True
      Size = 4
    end
    object dtEditTRIB_ALIQ_EST: TFloatField
      FieldName = 'TRIB_ALIQ_EST'
      Origin = '"EST_PRODUTOS"."TRIB_ALIQ_EST"'
    end
    object dtEditTRIB_ALIQ_INT: TFloatField
      FieldName = 'TRIB_ALIQ_INT'
      Origin = '"EST_PRODUTOS"."TRIB_ALIQ_INT"'
    end
    object dtEditTRIB_MODALIDADE: TIBStringField
      FieldName = 'TRIB_MODALIDADE'
      Origin = '"EST_PRODUTOS"."TRIB_MODALIDADE"'
      Size = 50
    end
    object dtEditBCH_CODIGO: TIntegerField
      FieldName = 'BCH_CODIGO'
      Origin = '"EST_PRODUTOS"."BCH_CODIGO"'
    end
    object dtEditCODIGO_NCM: TIBStringField
      FieldName = 'CODIGO_NCM'
      Origin = '"EST_PRODUTOS"."CODIGO_NCM"'
      Size = 50
    end
    object dtEditAPLICACAO: TMemoField
      FieldName = 'APLICACAO'
      Origin = '"EST_PRODUTOS"."APLICACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object dtEditIMG_2: TBlobField
      FieldName = 'IMG_2'
      Origin = '"EST_PRODUTOS"."IMG_2"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_1: TBlobField
      FieldName = 'IMG_1'
      Origin = '"EST_PRODUTOS"."IMG_1"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_3: TBlobField
      FieldName = 'IMG_3'
      Origin = '"EST_PRODUTOS"."IMG_3"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditIMG_4: TBlobField
      FieldName = 'IMG_4'
      Origin = '"EST_PRODUTOS"."IMG_4"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtEditCODIGO_FABRICANTE: TIBStringField
      FieldName = 'CODIGO_FABRICANTE'
      Origin = '"EST_PRODUTOS"."CODIGO_FABRICANTE"'
      Size = 50
    end
    object dtEditCOR: TIntegerField
      FieldName = 'COR'
      Origin = '"EST_PRODUTOS"."COR"'
    end
    object dtEditMATERIAL: TIntegerField
      FieldName = 'MATERIAL'
      Origin = '"EST_PRODUTOS"."MATERIAL"'
    end
    object dtEditTRIB_PIS: TIBStringField
      FieldName = 'TRIB_PIS'
      Origin = '"EST_PRODUTOS"."TRIB_PIS"'
      OnGetText = dtEditTRIB_PISGetText
      OnSetText = dtEditTRIB_PISSetText
      FixedChar = True
      Size = 2
    end
    object dtEditTRIB_COFINS: TIBStringField
      FieldName = 'TRIB_COFINS'
      Origin = '"EST_PRODUTOS"."TRIB_COFINS"'
      OnGetText = dtEditTRIB_COFINSGetText
      OnSetText = dtEditTRIB_COFINSSetText
      FixedChar = True
      Size = 2
    end
    object dtEditTRIB_IPI: TIBStringField
      FieldName = 'TRIB_IPI'
      Origin = '"EST_PRODUTOS"."TRIB_IPI"'
      OnGetText = dtEditTRIB_IPIGetText
      OnSetText = dtEditTRIB_IPISetText
      FixedChar = True
      Size = 2
    end
    object dtEditVENCTO_PRC_VENDA: TDateField
      FieldName = 'VENCTO_PRC_VENDA'
      Origin = '"EST_PRODUTOS"."VENCTO_PRC_VENDA"'
    end
    object dtEditCSOSN: TIntegerField
      FieldName = 'CSOSN'
      Origin = '"EST_PRODUTOS"."CSOSN"'
      OnGetText = dtEditCSOSNGetText
      OnSetText = dtEditCSOSNSetText
    end
    object dtEditCOD_GETIN: TIBStringField
      FieldName = 'COD_GETIN'
      Origin = '"EST_PRODUTOS"."COD_GETIN"'
      Size = 15
    end
    object dtEditCOD_LOCALIZACAO_1: TIntegerField
      FieldName = 'COD_LOCALIZACAO_1'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_1"'
    end
    object dtEditCOD_LOCALIZACAO_2: TIntegerField
      FieldName = 'COD_LOCALIZACAO_2'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_2"'
    end
    object dtEditCOD_LOCALIZACAO_3: TIntegerField
      FieldName = 'COD_LOCALIZACAO_3'
      Origin = '"EST_PRODUTOS"."COD_LOCALIZACAO_3"'
    end
    object dtEditCOD_TECNICO: TIntegerField
      FieldName = 'COD_TECNICO'
      Origin = '"EST_PRODUTOS"."COD_TECNICO"'
    end
    object dtEditQTD_UM: TFloatField
      FieldKind = fkCalculated
      FieldName = 'QTD_UM'
      DisplayFormat = '###,##0.000'
      Calculated = True
    end
    object dtEditEstoque_Fisico: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Estoque_Fisico'
      DisplayFormat = '###,##0.000'
      Calculated = True
    end
    object dtEditQTD_UNIT: TFloatField
      FieldKind = fkCalculated
      FieldName = 'QTD_UNIT'
      DisplayFormat = '###,##0.000'
      Calculated = True
    end
  end
  inherited dtList: TIBQuery
    SQL.Strings = (
      'select p.*,'
      'g.nome nome_grupo,'
      'sg.nome nome_subgrupo,'
      's.nome nome_secao,'
      'mdl.nome nome_modelo,'
      'm.nome nome_marca,'
      'mt.nome nome_material,'
      'u.nome nome_unidade,'
      'c.nome nome_cor,'
      'l1.descricao nome_loc_1,'
      'l1.descricao nome_loc_2,'
      'l1.descricao nome_loc_3'
      ''
      'from pcd_lista_produto(:cnpj, '#39' '#39') p'
      
        'left join est_grupos g on (g.cnpj = p.cnpj and g.codigo = p.grup' +
        'o)'
      
        'left join est_subgrupos sg on (sg.cnpj = g.cnpj and sg.grupo = p' +
        '.grupo and p.subgrupo = sg.subgrupo)'
      
        'left join est_secao s on (p.cnpj = s.cnpj and p.secao = s.cod_se' +
        'cao)'
      
        'left join glo_modelo_propriedade mdl on (p.cnpj = mdl.cnpj and p' +
        '.modelo = mdl.codigo)'
      
        'left join est_marcas m on (m.cnpj = p.cnpj and m.codigo = p.marc' +
        'a)'
      
        'left join est_material mt on (p.cnpj = mt.cnpj and p.material = ' +
        'mt.codigo)'
      
        'left join est_unidades u on (p.cnpj = u.cnpj and p.unidade = u.s' +
        'igla)'
      'left join est_cor c on (p.cnpj = c.cnpj and p.cor = c.codigo)'
      
        'left join est_localizacao l1 on (p.cnpj = l1.cnpj and p.cod_loca' +
        'lizacao_1 = l1.codigo)'
      
        'left join est_localizacao l2 on (p.cnpj = l2.cnpj and p.cod_loca' +
        'lizacao_1 = l2.codigo)'
      
        'left join est_localizacao l3 on (p.cnpj = l3.cnpj and p.cod_loca' +
        'lizacao_1 = l3.codigo)'
      'order by p.nome')
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object dtListCOMPLEMENTO: TIBStringField
      DisplayLabel = 'Complemento'
      FieldName = 'COMPLEMENTO'
      Origin = '"PCD_LISTA_PRODUTO"."COMPLEMENTO"'
      Size = 100
    end
    object dtListCOD_TECNICO: TIntegerField
      DisplayLabel = 'C'#243'd. Tecnico'
      FieldName = 'COD_TECNICO'
      Origin = '"PCD_LISTA_PRODUTO"."COD_TECNICO"'
    end
    object dtListCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"PCD_LISTA_PRODUTO"."CNPJ"'
      Size = 14
    end
    object dtListCODIGO: TIBStringField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO"'
      Size = 15
    end
    object dtListCOD_GETIN: TIBStringField
      DisplayLabel = 'C'#243'd. Barras'
      FieldName = 'COD_GETIN'
      Origin = '"PCD_LISTA_PRODUTO"."COD_GETIN"'
      Size = 15
    end
    object dtListCODIGO_2: TIBStringField
      DisplayLabel = 'C'#243'd. Secund'#225'rio'
      FieldName = 'CODIGO_2'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_2"'
      Size = 15
    end
    object dtListNOME: TIBStringField
      DisplayLabel = 'Nome'
      FieldName = 'NOME'
      Origin = '"PCD_LISTA_PRODUTO"."NOME"'
      Size = 50
    end
    object dtListMARCA: TIntegerField
      DisplayLabel = 'C'#243'd. Marca'
      FieldName = 'MARCA'
      Origin = '"PCD_LISTA_PRODUTO"."MARCA"'
    end
    object dtListMODELO: TIntegerField
      DisplayLabel = 'C'#243'd. Modelo'
      FieldName = 'MODELO'
      Origin = '"PCD_LISTA_PRODUTO"."MODELO"'
    end
    object dtListGRUPO: TIntegerField
      DisplayLabel = 'C'#243'd. Grupo'
      FieldName = 'GRUPO'
      Origin = '"PCD_LISTA_PRODUTO"."GRUPO"'
    end
    object dtListSUBGRUPO: TIntegerField
      DisplayLabel = 'C'#243'd. Subgrupo'
      FieldName = 'SUBGRUPO'
      Origin = '"PCD_LISTA_PRODUTO"."SUBGRUPO"'
    end
    object dtListREDUCAO: TIntegerField
      DisplayLabel = 'Redu'#231#227'o'
      FieldName = 'REDUCAO'
      Origin = '"PCD_LISTA_PRODUTO"."REDUCAO"'
    end
    object dtListUNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'UNIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."UNIDADE"'
      Size = 4
    end
    object dtListCTE: TIntegerField
      FieldName = 'CTE'
      Origin = '"PCD_LISTA_PRODUTO"."CTE"'
    end
    object dtListCTIE: TIntegerField
      FieldName = 'CTIE'
      Origin = '"PCD_LISTA_PRODUTO"."CTIE"'
    end
    object dtListQTDADE_1: TFloatField
      DisplayLabel = 'Qtde 1'
      FieldName = 'QTDADE_1'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_1"'
    end
    object dtListQTDADE_2: TFloatField
      DisplayLabel = 'Qtde'
      FieldName = 'QTDADE_2'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_2"'
    end
    object dtListQNTDE_MINIMA_VENDA: TFloatField
      DisplayLabel = 'Qtde Min. Venda'
      FieldName = 'QNTDE_MINIMA_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_MINIMA_VENDA"'
    end
    object dtListLOCALIZACAO_1: TIBStringField
      DisplayLabel = 'Loc. 1 (Texto)'
      FieldName = 'LOCALIZACAO_1'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_1"'
      Size = 30
    end
    object dtListLOCALIZACAO_2: TIBStringField
      DisplayLabel = 'Loc. 2 (Texto)'
      FieldName = 'LOCALIZACAO_2'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_2"'
      Size = 30
    end
    object dtListLOCALIZACAO_3: TIBStringField
      DisplayLabel = 'Loc. 3 (Texto)'
      FieldName = 'LOCALIZACAO_3'
      Origin = '"PCD_LISTA_PRODUTO"."LOCALIZACAO_3"'
      Size = 30
    end
    object dtListNEG_QTDADE_2: TIBStringField
      DisplayLabel = 'Est. Negativo'
      FieldName = 'NEG_QTDADE_2'
      Origin = '"PCD_LISTA_PRODUTO"."NEG_QTDADE_2"'
      Size = 1
    end
    object dtListQTDADE_MIN: TIntegerField
      DisplayLabel = 'Qtde Min'
      FieldName = 'QTDADE_MIN'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_MIN"'
    end
    object dtListQTDADE_MAX: TIntegerField
      DisplayLabel = 'Qtde Max'
      FieldName = 'QTDADE_MAX'
      Origin = '"PCD_LISTA_PRODUTO"."QTDADE_MAX"'
    end
    object dtListCOMPLEMENTO_NF: TIBStringField
      DisplayLabel = 'Complemento NF'
      FieldName = 'COMPLEMENTO_NF'
      Origin = '"PCD_LISTA_PRODUTO"."COMPLEMENTO_NF"'
      Size = 1
    end
    object dtListDT_ULT_COMPRA: TDateField
      DisplayLabel = 'Dt. Ult. Compra'
      FieldName = 'DT_ULT_COMPRA'
      Origin = '"PCD_LISTA_PRODUTO"."DT_ULT_COMPRA"'
    end
    object dtListQT_ULT_COMPRA: TIntegerField
      DisplayLabel = 'Qtde Ult. Compra'
      FieldName = 'QT_ULT_COMPRA'
      Origin = '"PCD_LISTA_PRODUTO"."QT_ULT_COMPRA"'
    end
    object dtListDT_ULT_VENDA: TDateField
      DisplayLabel = 'Dt. Ult. Venda'
      FieldName = 'DT_ULT_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."DT_ULT_VENDA"'
    end
    object dtListPRC_VENDA: TFloatField
      DisplayLabel = 'Prc. Venda'
      FieldName = 'PRC_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_VENDA"'
    end
    object dtListTRIB_PIS: TIBStringField
      DisplayLabel = 'Trib. PIS'
      FieldName = 'TRIB_PIS'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_PIS"'
      FixedChar = True
      Size = 2
    end
    object dtListTRIB_COFINS: TIBStringField
      DisplayLabel = 'Trib. COFINS'
      FieldName = 'TRIB_COFINS'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_COFINS"'
      FixedChar = True
      Size = 2
    end
    object dtListTRIB_IPI: TIBStringField
      DisplayLabel = 'Trib. IPI'
      FieldName = 'TRIB_IPI'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_IPI"'
      FixedChar = True
      Size = 2
    end
    object dtListPESO_LIQ: TFloatField
      DisplayLabel = 'Peso Liq'
      FieldName = 'PESO_LIQ'
      Origin = '"PCD_LISTA_PRODUTO"."PESO_LIQ"'
    end
    object dtListPERC_FRETE: TFloatField
      DisplayLabel = 'Pct(%) Frete'
      FieldName = 'PERC_FRETE'
      Origin = '"PCD_LISTA_PRODUTO"."PERC_FRETE"'
    end
    object dtListCSOSN: TIntegerField
      FieldName = 'CSOSN'
      Origin = '"PCD_LISTA_PRODUTO"."CSOSN"'
    end
    object dtListIPI: TFloatField
      FieldName = 'IPI'
      Origin = '"PCD_LISTA_PRODUTO"."IPI"'
    end
    object dtListVOLUME: TFloatField
      DisplayLabel = 'Volume'
      FieldName = 'VOLUME'
      Origin = '"PCD_LISTA_PRODUTO"."VOLUME"'
    end
    object dtListPROD_PESAVEL: TIBStringField
      DisplayLabel = 'Pesavel'
      FieldName = 'PROD_PESAVEL'
      Origin = '"PCD_LISTA_PRODUTO"."PROD_PESAVEL"'
      Size = 1
    end
    object dtListETIQUETA_ENT: TIBStringField
      DisplayLabel = 'Etiqueta Ent'
      FieldName = 'ETIQUETA_ENT'
      Origin = '"PCD_LISTA_PRODUTO"."ETIQUETA_ENT"'
      Size = 1
    end
    object dtListATIVO: TIBStringField
      DisplayLabel = 'Ativo'
      FieldName = 'ATIVO'
      Origin = '"PCD_LISTA_PRODUTO"."ATIVO"'
      Size = 1
    end
    object dtListSUBUNIDADE: TIntegerField
      DisplayLabel = 'Sub. Unidade'
      FieldName = 'SUBUNIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."SUBUNIDADE"'
    end
    object dtListCODIGO_NCM: TIBStringField
      DisplayLabel = 'C'#243'd. NCM'
      FieldName = 'CODIGO_NCM'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_NCM"'
      Size = 50
    end
    object dtListNOME_MODELO: TIBStringField
      DisplayLabel = 'Modelo'
      FieldName = 'NOME_MODELO'
      Origin = '"PCD_LISTA_PRODUTO"."NOME_MODELO"'
      Size = 80
    end
    object dtListVENDE_FRACIONADO: TIBStringField
      DisplayLabel = 'Fracionado'
      FieldName = 'VENDE_FRACIONADO'
      Origin = '"PCD_LISTA_PRODUTO"."VENDE_FRACIONADO"'
      FixedChar = True
      Size = 1
    end
    object dtListPOSSUI_LOTE: TIBStringField
      DisplayLabel = 'Lote'
      FieldName = 'POSSUI_LOTE'
      Origin = '"PCD_LISTA_PRODUTO"."POSSUI_LOTE"'
      FixedChar = True
      Size = 1
    end
    object dtListQNTDE_PEDIDA: TFloatField
      DisplayLabel = 'Qtde Pedida'
      FieldName = 'QNTDE_PEDIDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_PEDIDA"'
    end
    object dtListPREVISAO_ENTREGA: TDateField
      DisplayLabel = 'Prev. Entrega'
      FieldName = 'PREVISAO_ENTREGA'
      Origin = '"PCD_LISTA_PRODUTO"."PREVISAO_ENTREGA"'
    end
    object dtListQNTDE_MAXIMA_VENDA: TFloatField
      DisplayLabel = 'Qtd. Max Venda'
      FieldName = 'QNTDE_MAXIMA_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_MAXIMA_VENDA"'
    end
    object dtListPIS: TIBStringField
      FieldName = 'PIS'
      Origin = '"PCD_LISTA_PRODUTO"."PIS"'
      FixedChar = True
      Size = 1
    end
    object dtListCOFINS: TIBStringField
      FieldName = 'COFINS'
      Origin = '"PCD_LISTA_PRODUTO"."COFINS"'
      FixedChar = True
      Size = 1
    end
    object dtListSERVICO: TIBStringField
      DisplayLabel = 'Servi'#231'o'
      FieldName = 'SERVICO'
      Origin = '"PCD_LISTA_PRODUTO"."SERVICO"'
      FixedChar = True
      Size = 1
    end
    object dtListVALIDADE: TIntegerField
      DisplayLabel = 'Validade'
      FieldName = 'VALIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."VALIDADE"'
    end
    object dtListSECAO: TIntegerField
      DisplayLabel = 'C'#243'd. Se'#231#227'o'
      FieldName = 'SECAO'
      Origin = '"PCD_LISTA_PRODUTO"."SECAO"'
    end
    object dtListCOMPROMETIDO: TIBBCDField
      DisplayLabel = 'Qtde Comprometido'
      FieldName = 'COMPROMETIDO'
      Origin = '"PCD_LISTA_PRODUTO"."COMPROMETIDO"'
      Precision = 18
      Size = 4
    end
    object dtListEST_MIN: TIBBCDField
      DisplayLabel = 'Est. Min'
      FieldName = 'EST_MIN'
      Origin = '"PCD_LISTA_PRODUTO"."EST_MIN"'
      Precision = 18
      Size = 4
    end
    object dtListEST_MAX: TIBBCDField
      DisplayLabel = 'Est. Max'
      FieldName = 'EST_MAX'
      Origin = '"PCD_LISTA_PRODUTO"."EST_MAX"'
      Precision = 18
      Size = 4
    end
    object dtListSERIE: TIBStringField
      DisplayLabel = 'Serie'
      FieldName = 'SERIE'
      Origin = '"PCD_LISTA_PRODUTO"."SERIE"'
      Size = 30
    end
    object dtListDEBITA_ICMS: TIBStringField
      DisplayLabel = 'Deb. ICMS'
      FieldName = 'DEBITA_ICMS'
      Origin = '"PCD_LISTA_PRODUTO"."DEBITA_ICMS"'
      FixedChar = True
      Size = 1
    end
    object dtListTRIB_ALIQ_EST: TIBBCDField
      DisplayLabel = 'Trib. Aliq. Estadual'
      FieldName = 'TRIB_ALIQ_EST'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_ALIQ_EST"'
      Precision = 18
      Size = 4
    end
    object dtListTRIB_ALIQ_INT: TIBBCDField
      DisplayLabel = 'Trib. Aliq. Interestadual'
      FieldName = 'TRIB_ALIQ_INT'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_ALIQ_INT"'
      Precision = 18
      Size = 4
    end
    object dtListTRIB_MODALIDADE: TIBStringField
      DisplayLabel = 'Trib. Modalidade'
      FieldName = 'TRIB_MODALIDADE'
      Origin = '"PCD_LISTA_PRODUTO"."TRIB_MODALIDADE"'
      Size = 50
    end
    object dtListCOR: TIntegerField
      DisplayLabel = 'C'#243'd. Cor'
      FieldName = 'COR'
      Origin = '"PCD_LISTA_PRODUTO"."COR"'
    end
    object dtListMATERIAL: TIntegerField
      DisplayLabel = 'C'#243'd. Material'
      FieldName = 'MATERIAL'
      Origin = '"PCD_LISTA_PRODUTO"."MATERIAL"'
    end
    object dtListCOD_LOCALIZACAO_1: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 1'
      FieldName = 'COD_LOCALIZACAO_1'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_1"'
    end
    object dtListCOD_LOCALIZACAO_2: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 2'
      FieldName = 'COD_LOCALIZACAO_2'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_2"'
    end
    object dtListCOD_LOCALIZACAO_3: TIntegerField
      DisplayLabel = 'C'#243'd. Loc. 3'
      FieldName = 'COD_LOCALIZACAO_3'
      Origin = '"PCD_LISTA_PRODUTO"."COD_LOCALIZACAO_3"'
    end
    object dtListNOME_GRUPO: TIBStringField
      DisplayLabel = 'Grupo'
      FieldName = 'NOME_GRUPO'
      Origin = '"EST_GRUPOS"."NOME"'
      Size = 50
    end
    object dtListNOME_SUBGRUPO: TIBStringField
      DisplayLabel = 'Sub. Grupo'
      FieldName = 'NOME_SUBGRUPO'
      Origin = '"EST_SUBGRUPOS"."NOME"'
      Size = 50
    end
    object dtListNOME_SECAO: TIBStringField
      DisplayLabel = 'Se'#231#227'o'
      FieldName = 'NOME_SECAO'
      Origin = '"EST_SECAO"."NOME"'
      Size = 50
    end
    object dtListNOME_MODELO1: TIBStringField
      DisplayLabel = 'Modelo'
      FieldName = 'NOME_MODELO1'
      Origin = '"GLO_MODELO_PROPRIEDADE"."NOME"'
      Size = 50
    end
    object dtListNOME_MARCA1: TIBStringField
      DisplayLabel = 'Marca'
      FieldName = 'NOME_MARCA1'
      Origin = '"EST_MARCAS"."NOME"'
      Size = 50
    end
    object dtListNOME_MATERIAL: TIBStringField
      DisplayLabel = 'Material'
      FieldName = 'NOME_MATERIAL'
      Origin = '"EST_MATERIAL"."NOME"'
      Size = 50
    end
    object dtListNOME_UNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'NOME_UNIDADE'
      Origin = '"EST_UNIDADES"."NOME"'
      Size = 50
    end
    object dtListNOME_COR: TIBStringField
      DisplayLabel = 'Cor'
      FieldName = 'NOME_COR'
      Origin = '"EST_COR"."NOME"'
      Size = 50
    end
    object dtListNOME_LOC_1: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 1'
      FieldName = 'NOME_LOC_1'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListNOME_LOC_2: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 2'
      FieldName = 'NOME_LOC_2'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListNOME_LOC_3: TIBStringField
      DisplayLabel = 'Localiza'#231#227'o 3'
      FieldName = 'NOME_LOC_3'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
    object dtListALIQUOTA_ECF: TIBStringField
      DisplayLabel = 'Aliq. ECF'
      FieldName = 'ALIQUOTA_ECF'
      Origin = '"PCD_LISTA_PRODUTO"."ALIQUOTA_ECF"'
      Size = 5
    end
    object dtListNOME_MARCA: TIBStringField
      DisplayLabel = 'Marca'
      FieldName = 'NOME_MARCA'
      Origin = '"EST_MARCAS"."NOME"'
      Size = 50
    end
    object dtListVENCTO_PRC_VENDA: TDateField
      FieldName = 'VENCTO_PRC_VENDA'
      Origin = '"PCD_LISTA_PRODUTO"."VENCTO_PRC_VENDA"'
    end
    object dtListVALIDA_MULT_QTDE_MIN: TIBStringField
      FieldName = 'VALIDA_MULT_QTDE_MIN'
      Origin = '"PCD_LISTA_PRODUTO"."VALIDA_MULT_QTDE_MIN"'
      FixedChar = True
      Size = 1
    end
    object dtListCODIGO_INTERNO: TIntegerField
      FieldName = 'CODIGO_INTERNO'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_INTERNO"'
    end
    object dtListCNPJ_AGRUP: TIBStringField
      FieldName = 'CNPJ_AGRUP'
      Origin = '"PCD_LISTA_PRODUTO"."CNPJ_AGRUP"'
      Size = 14
    end
    object dtListCOD_AGRUP: TIBStringField
      FieldName = 'COD_AGRUP'
      Origin = '"PCD_LISTA_PRODUTO"."COD_AGRUP"'
      Size = 15
    end
    object dtListMARGEM_BRUTA: TFloatField
      FieldName = 'MARGEM_BRUTA'
      Origin = '"PCD_LISTA_PRODUTO"."MARGEM_BRUTA"'
    end
    object dtListPRC_REPOS: TFloatField
      FieldName = 'PRC_REPOS'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_REPOS"'
    end
    object dtListPRC_CUSTO_ANT: TFloatField
      FieldName = 'PRC_CUSTO_ANT'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_CUSTO_ANT"'
    end
    object dtListPRC_CUSTO_MED: TFloatField
      FieldName = 'PRC_CUSTO_MED'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_CUSTO_MED"'
    end
    object dtListPRC_VENDA_ANT: TFloatField
      FieldName = 'PRC_VENDA_ANT'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_VENDA_ANT"'
    end
    object dtListPRC_VENDA_MED: TFloatField
      FieldName = 'PRC_VENDA_MED'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_VENDA_MED"'
    end
    object dtListORIGEM: TSmallintField
      FieldName = 'ORIGEM'
      Origin = '"PCD_LISTA_PRODUTO"."ORIGEM"'
    end
    object dtListULTIMO_FORNECEDOR: TIntegerField
      FieldName = 'ULTIMO_FORNECEDOR'
      Origin = '"PCD_LISTA_PRODUTO"."ULTIMO_FORNECEDOR"'
    end
    object dtListFORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = '"PCD_LISTA_PRODUTO"."FORNECEDOR"'
    end
    object dtListPRC_CUSTO_CODIF: TIBStringField
      FieldName = 'PRC_CUSTO_CODIF'
      Origin = '"PCD_LISTA_PRODUTO"."PRC_CUSTO_CODIF"'
      Size = 15
    end
    object dtListDT_ULT_ATU_PRECO: TDateField
      FieldName = 'DT_ULT_ATU_PRECO'
      Origin = '"PCD_LISTA_PRODUTO"."DT_ULT_ATU_PRECO"'
    end
    object dtListQNTDE_EXPOSTA: TFloatField
      FieldName = 'QNTDE_EXPOSTA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_EXPOSTA"'
    end
    object dtListCUSTO_AQUISICAO: TFloatField
      FieldName = 'CUSTO_AQUISICAO'
      Origin = '"PCD_LISTA_PRODUTO"."CUSTO_AQUISICAO"'
    end
    object dtListCOM_VENDA_VLR: TFloatField
      FieldName = 'COM_VENDA_VLR'
      Origin = '"PCD_LISTA_PRODUTO"."COM_VENDA_VLR"'
    end
    object dtListCOM_VENDA_PCT: TFloatField
      FieldName = 'COM_VENDA_PCT'
      Origin = '"PCD_LISTA_PRODUTO"."COM_VENDA_PCT"'
    end
    object dtListPARTICIP_LUCRO: TFloatField
      FieldName = 'PARTICIP_LUCRO'
      Origin = '"PCD_LISTA_PRODUTO"."PARTICIP_LUCRO"'
    end
    object dtListNAO_COBR_JUR_ATE: TIntegerField
      FieldName = 'NAO_COBR_JUR_ATE'
      Origin = '"PCD_LISTA_PRODUTO"."NAO_COBR_JUR_ATE"'
    end
    object dtListATUALIZA_ARQ_EXTERNO: TIBStringField
      FieldName = 'ATUALIZA_ARQ_EXTERNO'
      Origin = '"PCD_LISTA_PRODUTO"."ATUALIZA_ARQ_EXTERNO"'
      FixedChar = True
      Size = 1
    end
    object dtListCUSTO_INDEXADO: TIBBCDField
      FieldName = 'CUSTO_INDEXADO'
      Origin = '"PCD_LISTA_PRODUTO"."CUSTO_INDEXADO"'
      Precision = 18
      Size = 4
    end
    object dtListUND_PRIMARIA: TIBStringField
      FieldName = 'UND_PRIMARIA'
      Origin = '"PCD_LISTA_PRODUTO"."UND_PRIMARIA"'
      FixedChar = True
      Size = 4
    end
    object dtListFATOR_CONVERSAO: TIBBCDField
      FieldName = 'FATOR_CONVERSAO'
      Origin = '"PCD_LISTA_PRODUTO"."FATOR_CONVERSAO"'
      Precision = 18
      Size = 4
    end
    object dtListQNTDE_PDR_CARGA: TIBBCDField
      FieldName = 'QNTDE_PDR_CARGA'
      Origin = '"PCD_LISTA_PRODUTO"."QNTDE_PDR_CARGA"'
      Precision = 18
      Size = 4
    end
    object dtListSINCRONIZA_FILIAIS: TIBStringField
      FieldName = 'SINCRONIZA_FILIAIS'
      Origin = '"PCD_LISTA_PRODUTO"."SINCRONIZA_FILIAIS"'
      FixedChar = True
      Size = 1
    end
    object dtListUND_CARREGAMENTO: TIBStringField
      FieldName = 'UND_CARREGAMENTO'
      Origin = '"PCD_LISTA_PRODUTO"."UND_CARREGAMENTO"'
      FixedChar = True
      Size = 4
    end
    object dtListAPLICACAO: TMemoField
      FieldName = 'APLICACAO'
      Origin = '"PCD_LISTA_PRODUTO"."APLICACAO"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
    object dtListIMG_2: TBlobField
      FieldName = 'IMG_2'
      Origin = '"PCD_LISTA_PRODUTO"."IMG_2"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtListIMG_1: TBlobField
      FieldName = 'IMG_1'
      Origin = '"PCD_LISTA_PRODUTO"."IMG_1"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtListIMG_3: TBlobField
      FieldName = 'IMG_3'
      Origin = '"PCD_LISTA_PRODUTO"."IMG_3"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtListIMG_4: TBlobField
      FieldName = 'IMG_4'
      Origin = '"PCD_LISTA_PRODUTO"."IMG_4"'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object dtListCODIGO_FABRICANTE: TIBStringField
      FieldName = 'CODIGO_FABRICANTE'
      Origin = '"PCD_LISTA_PRODUTO"."CODIGO_FABRICANTE"'
      Size = 50
    end
    object dtListBCH_CODIGO: TIntegerField
      FieldName = 'BCH_CODIGO'
      Origin = '"PCD_LISTA_PRODUTO"."BCH_CODIGO"'
    end
  end
  inherited dxBarManager: TdxBarManager
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    DockControlHeights = (
      0
      0
      0
      26)
  end
  inherited ActionList1: TActionList
    object ActIncluirModelo: TAction
      Caption = 'ActIncluirModelo'
      ShortCut = 16461
      OnExecute = ActIncluirModeloExecute
    end
  end
  inherited cxImageList1: TcxImageList
    FormatVersion = 1
  end
  inherited cxPropertiesStore: TcxPropertiesStore
    Components = <
      item
        Component = TVDet1
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVDet1ATESTADO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1CNPJ
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1CODIGO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1DT_ULTIMA_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1DT_ULTIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1ESTOQUE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1GERMINACAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1LOTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1PENEIRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1PESO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1PRODUTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1PUREZA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet1VALIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVDet2COR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2ESTOQUE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2GRADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2MATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2NOME_COR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2NOME_MATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2NOME_PERFIL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2PERFIL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2PRODUTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2QTDADE_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2QTDADE_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2ULTIMA_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet2ULTIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet3
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVDet3CTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet3CTIE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet3PRODUTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVDet6COD_FORNECEDOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6COD_PRD_FORNECEDOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6CODIGO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6FATOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6FORNECEDOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6PRODUTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVDet6UNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistro
        Properties.Strings = (
          'BackgroundBitmaps'
          'Bands'
          'DataController'
          'DateTimeHandling'
          'DragMode'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FilterBox'
          'Filtering'
          'FilterRow'
          'Name'
          'NavigatorButtons'
          'NewItemRow'
          'OptionsBehavior'
          'OptionsCustomize'
          'OptionsData'
          'OptionsSelection'
          'OptionsView'
          'PopupMenu'
          'Preview'
          'Styles'
          'Synchronization'
          'Tag')
      end
      item
        Component = TVRegistroALIQUOTA_ECF
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroATIVO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCNPJ
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_GETIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_LOCALIZACAO_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOD_TECNICO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCODIGO_NCM
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOFINS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPLEMENTO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPLEMENTO_NF
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOMPROMETIDO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCOR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCSOSN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroCTIE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDEBITA_ICMS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDT_ULT_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroDT_ULT_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroEST_MAX
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroEST_MIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroETIQUETA_ENT
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroIPI
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroLOCALIZACAO_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMARCA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroMODELO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNEG_QTDADE_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_COR
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_GRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_LOC_3
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MARCA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MARCA1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MATERIAL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MODELO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_MODELO1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_SECAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_SUBGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroNOME_UNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPERC_FRETE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPESO_LIQ
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPIS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPOSSUI_LOTE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPRC_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPREVISAO_ENTREGA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroPROD_PESAVEL
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_MAXIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_MINIMA_VENDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQNTDE_PEDIDA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQT_ULT_COMPRA
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_1
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_2
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_MAX
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroQTDADE_MIN
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroREDUCAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSECAO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSERIE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSERVICO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSUBGRUPO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroSUBUNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_ALIQ_EST
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_ALIQ_INT
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_COFINS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_IPI
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_MODALIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroTRIB_PIS
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroUNIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVALIDADE
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVENDE_FRACIONADO
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end
      item
        Component = TVRegistroVOLUME
        Properties.Strings = (
          'AlternateCaption'
          'BestFitMaxWidth'
          'Caption'
          'DataBinding'
          'DateTimeGrouping'
          'FakeComponentLink1'
          'FakeComponentLink2'
          'FakeComponentLink3'
          'FooterAlignmentHorz'
          'GroupIndex'
          'GroupSummaryAlignment'
          'HeaderAlignmentHorz'
          'HeaderAlignmentVert'
          'HeaderGlyph'
          'HeaderGlyphAlignmentHorz'
          'HeaderGlyphAlignmentVert'
          'MinWidth'
          'Name'
          'Options'
          'Position'
          'Properties'
          'PropertiesClassName'
          'RepositoryItem'
          'SortIndex'
          'SortOrder'
          'Styles'
          'Summary'
          'Tag'
          'Visible'
          'VisibleForCustomization'
          'Width')
      end>
  end
  inherited dsRegistroDet2: TDataSource
    Left = 160
    Top = 416
  end
  inherited dsPesquisaDet2: TDataSource
    Left = 128
    Top = 416
  end
  inherited dsRegistroDet1: TDataSource
    Top = 416
  end
  inherited dsPesquisaDet1: TDataSource
    Top = 416
  end
  inherited dtListDet1: TIBQuery
    SQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          ESTOQUE, '
      '          LOTE, '
      '          PRODUTO,'
      '          PENEIRA,'
      '          ATESTADO,'
      '          GERMINACAO,'
      '          PUREZA,'
      '          VALIDADE,'
      '         DT_ULTIMA_COMPRA,'
      '         DT_ULTIMA_VENDA,'
      'PESO'
      'from EST_LOTE_PRODUTO'
      'where CNPJ = :CNPJ and PRODUTO = :CODIGO')
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CNPJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
    object dtListDet1CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_LOTE_PRODUTO"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtListDet1CODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = '"EST_LOTE_PRODUTO"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object dtListDet1ESTOQUE: TFloatField
      DisplayLabel = 'Estoque'
      FieldName = 'ESTOQUE'
      Origin = '"EST_LOTE_PRODUTO"."ESTOQUE"'
    end
    object dtListDet1LOTE: TIBStringField
      DisplayLabel = 'Lote'
      FieldName = 'LOTE'
      Origin = '"EST_LOTE_PRODUTO"."LOTE"'
      Size = 10
    end
    object dtListDet1PRODUTO: TIBStringField
      DisplayLabel = 'Produto'
      FieldName = 'PRODUTO'
      Origin = '"EST_LOTE_PRODUTO"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtListDet1PENEIRA: TIBStringField
      DisplayLabel = 'Peneira'
      FieldName = 'PENEIRA'
      Origin = '"EST_LOTE_PRODUTO"."PENEIRA"'
      Size = 10
    end
    object dtListDet1ATESTADO: TIBStringField
      DisplayLabel = 'Atestado'
      FieldName = 'ATESTADO'
      Origin = '"EST_LOTE_PRODUTO"."ATESTADO"'
      Size = 6
    end
    object dtListDet1GERMINACAO: TFloatField
      DisplayLabel = 'Germina'#231#227'o'
      FieldName = 'GERMINACAO'
      Origin = '"EST_LOTE_PRODUTO"."GERMINACAO"'
    end
    object dtListDet1PUREZA: TFloatField
      DisplayLabel = 'Pureza'
      FieldName = 'PUREZA'
      Origin = '"EST_LOTE_PRODUTO"."PUREZA"'
    end
    object dtListDet1VALIDADE: TDateTimeField
      DisplayLabel = 'Validade'
      FieldName = 'VALIDADE'
      Origin = '"EST_LOTE_PRODUTO"."VALIDADE"'
    end
    object dtListDet1DT_ULTIMA_COMPRA: TDateTimeField
      DisplayLabel = #218'ltima Compra'
      FieldName = 'DT_ULTIMA_COMPRA'
      Origin = '"EST_LOTE_PRODUTO"."DT_ULTIMA_COMPRA"'
    end
    object dtListDet1DT_ULTIMA_VENDA: TDateTimeField
      DisplayLabel = #218'ltima Venda'
      FieldName = 'DT_ULTIMA_VENDA'
      Origin = '"EST_LOTE_PRODUTO"."DT_ULTIMA_VENDA"'
    end
    object dtListDet1PESO: TFloatField
      DisplayLabel = 'Peso'
      FieldName = 'PESO'
      Origin = '"EST_LOTE_PRODUTO"."PESO"'
    end
  end
  inherited dtEditDet1: TIBDataSet
    DeleteSQL.Strings = (
      'delete from EST_LOTE_PRODUTO'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO and'
      '  PRODUTO = :OLD_PRODUTO')
    InsertSQL.Strings = (
      'insert into EST_LOTE_PRODUTO'
      
        '  (ATESTADO, CNPJ, CODIGO, DT_ULTIMA_COMPRA, DT_ULTIMA_VENDA, ES' +
        'TOQUE, '
      '   GERMINACAO, LOTE, PENEIRA, PESO, PRODUTO, PUREZA, VALIDADE)'
      'values'
      
        '  (:ATESTADO, :CNPJ, :CODIGO, :DT_ULTIMA_COMPRA, :DT_ULTIMA_VEND' +
        'A, :ESTOQUE, '
      
        '   :GERMINACAO, :LOTE, :PENEIRA, :PESO, :PRODUTO, :PUREZA, :VALI' +
        'DADE)')
    RefreshSQL.Strings = (
      'Select '
      '  CNPJ,'
      '  PRODUTO,'
      '  CODIGO,'
      '  LOTE,'
      '  ESTOQUE,'
      '  PENEIRA,'
      '  ATESTADO,'
      '  GERMINACAO,'
      '  PUREZA,'
      '  VALIDADE,'
      '  DT_ULTIMA_COMPRA,'
      '  DT_ULTIMA_VENDA,'
      '  PESO'
      'from EST_LOTE_PRODUTO '
      'where'
      '  CNPJ = :CNPJ and'
      '  CODIGO = :CODIGO and'
      '  PRODUTO = :PRODUTO')
    SelectSQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          ESTOQUE, '
      '          LOTE, '
      '          PRODUTO,'
      '          PENEIRA,'
      '          ATESTADO,'
      '          GERMINACAO,'
      '          PUREZA,'
      '          VALIDADE,'
      '         DT_ULTIMA_COMPRA,'
      '         DT_ULTIMA_VENDA,'
      '         PESO'
      'from EST_LOTE_PRODUTO'
      'where CNPJ = :CNPJ and PRODUTO = :CODIGO')
    ModifySQL.Strings = (
      'update EST_LOTE_PRODUTO'
      'set'
      '  ATESTADO = :ATESTADO,'
      '  CNPJ = :CNPJ,'
      '  CODIGO = :CODIGO,'
      '  DT_ULTIMA_COMPRA = :DT_ULTIMA_COMPRA,'
      '  DT_ULTIMA_VENDA = :DT_ULTIMA_VENDA,'
      '  ESTOQUE = :ESTOQUE,'
      '  GERMINACAO = :GERMINACAO,'
      '  LOTE = :LOTE,'
      '  PENEIRA = :PENEIRA,'
      '  PESO = :PESO,'
      '  PRODUTO = :PRODUTO,'
      '  PUREZA = :PUREZA,'
      '  VALIDADE = :VALIDADE'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO and'
      '  PRODUTO = :OLD_PRODUTO')
    GeneratorField.Field = 'CODIGO'
    GeneratorField.Generator = 'EST_LOTE_GE'
    Top = 384
    object dtEditDet1CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_LOTE_PRODUTO"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditDet1CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_LOTE_PRODUTO"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object dtEditDet1ESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      Origin = '"EST_LOTE_PRODUTO"."ESTOQUE"'
    end
    object dtEditDet1LOTE: TIBStringField
      FieldName = 'LOTE'
      Origin = '"EST_LOTE_PRODUTO"."LOTE"'
      Size = 10
    end
    object dtEditDet1PRODUTO: TIBStringField
      FieldName = 'PRODUTO'
      Origin = '"EST_LOTE_PRODUTO"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtEditDet1PENEIRA: TIBStringField
      FieldName = 'PENEIRA'
      Origin = '"EST_LOTE_PRODUTO"."PENEIRA"'
      Size = 10
    end
    object dtEditDet1ATESTADO: TIBStringField
      FieldName = 'ATESTADO'
      Origin = '"EST_LOTE_PRODUTO"."ATESTADO"'
      Size = 6
    end
    object dtEditDet1GERMINACAO: TFloatField
      FieldName = 'GERMINACAO'
      Origin = '"EST_LOTE_PRODUTO"."GERMINACAO"'
    end
    object dtEditDet1PUREZA: TFloatField
      FieldName = 'PUREZA'
      Origin = '"EST_LOTE_PRODUTO"."PUREZA"'
    end
    object dtEditDet1VALIDADE: TDateTimeField
      FieldName = 'VALIDADE'
      Origin = '"EST_LOTE_PRODUTO"."VALIDADE"'
    end
    object dtEditDet1DT_ULTIMA_COMPRA: TDateTimeField
      FieldName = 'DT_ULTIMA_COMPRA'
      Origin = '"EST_LOTE_PRODUTO"."DT_ULTIMA_COMPRA"'
    end
    object dtEditDet1DT_ULTIMA_VENDA: TDateTimeField
      FieldName = 'DT_ULTIMA_VENDA'
      Origin = '"EST_LOTE_PRODUTO"."DT_ULTIMA_VENDA"'
    end
    object dtEditDet1PESO: TFloatField
      FieldName = 'PESO'
      Origin = '"EST_LOTE_PRODUTO"."PESO"'
    end
  end
  inherited dsLinkDet2: TDataSource
    Left = 144
    Top = 348
  end
  inherited dsLinkDet1: TDataSource
    Top = 348
  end
  inherited dtEditDet2: TIBDataSet
    DeleteSQL.Strings = (
      'delete from EST_PRODUTOS_GRADES'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  GRADE = :OLD_GRADE and'
      '  PRODUTO = :OLD_PRODUTO')
    InsertSQL.Strings = (
      'insert into EST_PRODUTOS_GRADES'
      
        '  (CNPJ, COR, ESTOQUE, GRADE, MATERIAL, NOME_COR, NOME_MATERIAL,' +
        ' NOME_PERFIL, '
      
        '   PERFIL, PRODUTO, QTDADE_COMPRA, QTDADE_VENDA, ULTIMA_COMPRA, ' +
        'ULTIMA_VENDA)'
      'values'
      
        '  (:CNPJ, :COR, :ESTOQUE, :GRADE, :MATERIAL, :NOME_COR, :NOME_MA' +
        'TERIAL, '
      
        '   :NOME_PERFIL, :PERFIL, :PRODUTO, :QTDADE_COMPRA, :QTDADE_VEND' +
        'A, :ULTIMA_COMPRA, '
      '   :ULTIMA_VENDA)')
    RefreshSQL.Strings = (
      'Select '
      '  CNPJ,'
      '  PRODUTO,'
      '  GRADE,'
      '  MATERIAL,'
      '  COR,'
      '  ULTIMA_COMPRA,'
      '  QTDADE_COMPRA,'
      '  ULTIMA_VENDA,'
      '  QTDADE_VENDA,'
      '  ESTOQUE,'
      '  NOME_MATERIAL,'
      '  NOME_COR,'
      '  PERFIL,'
      '  NOME_PERFIL'
      'from EST_PRODUTOS_GRADES '
      'where'
      '  CNPJ = :CNPJ and'
      '  GRADE = :GRADE and'
      '  PRODUTO = :PRODUTO')
    SelectSQL.Strings = (
      'select '
      '    CNPJ,'
      '    PRODUTO,'
      '    GRADE,'
      '    MATERIAL,'
      '    COR,'
      '    ULTIMA_COMPRA,'
      '    QTDADE_COMPRA,'
      '    ULTIMA_VENDA,'
      '    QTDADE_VENDA,'
      '    ESTOQUE,'
      '    NOME_MATERIAL,'
      '    NOME_COR,'
      '    PERFIL,'
      '    NOME_PERFIL'
      'from EST_PRODUTOS_GRADES'
      'where CNPJ = :CNPJ and PRODUTO = :CODIGO ')
    ModifySQL.Strings = (
      'update EST_PRODUTOS_GRADES'
      'set'
      '  CNPJ = :CNPJ,'
      '  COR = :COR,'
      '  ESTOQUE = :ESTOQUE,'
      '  GRADE = :GRADE,'
      '  MATERIAL = :MATERIAL,'
      '  NOME_COR = :NOME_COR,'
      '  NOME_MATERIAL = :NOME_MATERIAL,'
      '  NOME_PERFIL = :NOME_PERFIL,'
      '  PERFIL = :PERFIL,'
      '  PRODUTO = :PRODUTO,'
      '  QTDADE_COMPRA = :QTDADE_COMPRA,'
      '  QTDADE_VENDA = :QTDADE_VENDA,'
      '  ULTIMA_COMPRA = :ULTIMA_COMPRA,'
      '  ULTIMA_VENDA = :ULTIMA_VENDA'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  GRADE = :OLD_GRADE and'
      '  PRODUTO = :OLD_PRODUTO')
    GeneratorField.Field = 'GRADE'
    GeneratorField.Generator = 'EST_GRADES_GE'
    Left = 160
    Top = 384
    object dtEditDet2CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS_GRADES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditDet2PRODUTO: TIBStringField
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTOS_GRADES"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtEditDet2GRADE: TIBStringField
      FieldName = 'GRADE'
      Origin = '"EST_PRODUTOS_GRADES"."GRADE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 4
    end
    object dtEditDet2MATERIAL: TIntegerField
      FieldName = 'MATERIAL'
      Origin = '"EST_PRODUTOS_GRADES"."MATERIAL"'
    end
    object dtEditDet2COR: TIntegerField
      FieldName = 'COR'
      Origin = '"EST_PRODUTOS_GRADES"."COR"'
    end
    object dtEditDet2ULTIMA_COMPRA: TDateTimeField
      FieldName = 'ULTIMA_COMPRA'
      Origin = '"EST_PRODUTOS_GRADES"."ULTIMA_COMPRA"'
    end
    object dtEditDet2QTDADE_COMPRA: TFloatField
      FieldName = 'QTDADE_COMPRA'
      Origin = '"EST_PRODUTOS_GRADES"."QTDADE_COMPRA"'
    end
    object dtEditDet2ULTIMA_VENDA: TDateTimeField
      FieldName = 'ULTIMA_VENDA'
      Origin = '"EST_PRODUTOS_GRADES"."ULTIMA_VENDA"'
    end
    object dtEditDet2QTDADE_VENDA: TFloatField
      FieldName = 'QTDADE_VENDA'
      Origin = '"EST_PRODUTOS_GRADES"."QTDADE_VENDA"'
    end
    object dtEditDet2ESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
      Origin = '"EST_PRODUTOS_GRADES"."ESTOQUE"'
    end
    object dtEditDet2NOME_MATERIAL: TIBStringField
      FieldName = 'NOME_MATERIAL'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_MATERIAL"'
      Size = 50
    end
    object dtEditDet2NOME_COR: TIBStringField
      FieldName = 'NOME_COR'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_COR"'
      Size = 50
    end
    object dtEditDet2PERFIL: TIntegerField
      FieldName = 'PERFIL'
      Origin = '"EST_PRODUTOS_GRADES"."PERFIL"'
    end
    object dtEditDet2NOME_PERFIL: TIBStringField
      FieldName = 'NOME_PERFIL'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_PERFIL"'
      Size = 50
    end
  end
  inherited dtListDet2: TIBQuery
    SQL.Strings = (
      'select '
      '    CNPJ,'
      '    PRODUTO,'
      '    GRADE,'
      '    MATERIAL,'
      '    COR,'
      '    ULTIMA_COMPRA,'
      '    QTDADE_COMPRA,'
      '    ULTIMA_VENDA,'
      '    QTDADE_VENDA,'
      '    ESTOQUE,'
      '    NOME_MATERIAL,'
      '    NOME_COR,'
      '    PERFIL,'
      '    NOME_PERFIL'
      'from EST_PRODUTOS_GRADES'
      'where CNPJ = :CNPJ and PRODUTO = :CODIGO')
    Left = 128
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CNPJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
    object dtListDet2CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS_GRADES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtListDet2PRODUTO: TIBStringField
      DisplayLabel = 'Produto'
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTOS_GRADES"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
    object dtListDet2GRADE: TIBStringField
      DisplayLabel = 'Grade'
      FieldName = 'GRADE'
      Origin = '"EST_PRODUTOS_GRADES"."GRADE"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 4
    end
    object dtListDet2MATERIAL: TIntegerField
      DisplayLabel = 'Material'
      FieldName = 'MATERIAL'
      Origin = '"EST_PRODUTOS_GRADES"."MATERIAL"'
    end
    object dtListDet2COR: TIntegerField
      DisplayLabel = 'Cor'
      FieldName = 'COR'
      Origin = '"EST_PRODUTOS_GRADES"."COR"'
    end
    object dtListDet2ULTIMA_COMPRA: TDateTimeField
      DisplayLabel = #218'ltima Compra'
      FieldName = 'ULTIMA_COMPRA'
      Origin = '"EST_PRODUTOS_GRADES"."ULTIMA_COMPRA"'
    end
    object dtListDet2QTDADE_COMPRA: TFloatField
      DisplayLabel = 'Qtdade '#218'ltima Compra'
      FieldName = 'QTDADE_COMPRA'
      Origin = '"EST_PRODUTOS_GRADES"."QTDADE_COMPRA"'
    end
    object dtListDet2ULTIMA_VENDA: TDateTimeField
      DisplayLabel = #218'ltima Venda'
      FieldName = 'ULTIMA_VENDA'
      Origin = '"EST_PRODUTOS_GRADES"."ULTIMA_VENDA"'
    end
    object dtListDet2QTDADE_VENDA: TFloatField
      DisplayLabel = 'Qtdade '#218'ltima Venda'
      FieldName = 'QTDADE_VENDA'
      Origin = '"EST_PRODUTOS_GRADES"."QTDADE_VENDA"'
    end
    object dtListDet2ESTOQUE: TFloatField
      DisplayLabel = 'Estoque'
      FieldName = 'ESTOQUE'
      Origin = '"EST_PRODUTOS_GRADES"."ESTOQUE"'
    end
    object dtListDet2NOME_MATERIAL: TIBStringField
      DisplayLabel = 'Nome Material'
      FieldName = 'NOME_MATERIAL'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_MATERIAL"'
      Size = 50
    end
    object dtListDet2NOME_COR: TIBStringField
      DisplayLabel = 'Nome Cor'
      FieldName = 'NOME_COR'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_COR"'
      Size = 50
    end
    object dtListDet2PERFIL: TIntegerField
      DisplayLabel = 'Perfil'
      FieldName = 'PERFIL'
      Origin = '"EST_PRODUTOS_GRADES"."PERFIL"'
    end
    object dtListDet2NOME_PERFIL: TIBStringField
      DisplayLabel = 'Nome Perfil'
      FieldName = 'NOME_PERFIL'
      Origin = '"EST_PRODUTOS_GRADES"."NOME_PERFIL"'
      Size = 50
    end
  end
  inherited dsRegistroDet3: TDataSource
    Top = 416
  end
  inherited dtEditDet3: TIBDataSet
    DeleteSQL.Strings = (
      'delete from EST_PRODUTOS_TRIBUT_REVENDA'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  PRODUTO = :OLD_PRODUTO')
    InsertSQL.Strings = (
      'insert into EST_PRODUTOS_TRIBUT_REVENDA'
      '  (CNPJ, CTE, CTIE, PRODUTO)'
      'values'
      '  (:CNPJ, :CTE, :CTIE, :PRODUTO)')
    RefreshSQL.Strings = (
      'Select '
      '  CNPJ,'
      '  PRODUTO,'
      '  CTE,'
      '  CTIE'
      'from EST_PRODUTOS_TRIBUT_REVENDA '
      'where'
      '  CNPJ = :CNPJ and'
      '  PRODUTO = :PRODUTO')
    SelectSQL.Strings = (
      'select CNPJ, '
      '          CTE, '
      '          CTIE, '
      '          PRODUTO '
      'from EST_PRODUTOS_TRIBUT_REVENDA'
      'where CNPJ = :CNPJ  and produto = :codigo')
    ModifySQL.Strings = (
      'update EST_PRODUTOS_TRIBUT_REVENDA'
      'set'
      '  CNPJ = :CNPJ,'
      '  CTE = :CTE,'
      '  CTIE = :CTIE,'
      '  PRODUTO = :PRODUTO'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  PRODUTO = :OLD_PRODUTO')
    Top = 384
    object dtEditDet3CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditDet3CTE: TIntegerField
      FieldName = 'CTE'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CTE"'
    end
    object dtEditDet3CTIE: TIntegerField
      FieldName = 'CTIE'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CTIE"'
    end
    object dtEditDet3PRODUTO: TIBStringField
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
  end
  inherited dsLinkDet3: TDataSource
    Top = 348
  end
  inherited dtListDet3: TIBQuery
    SQL.Strings = (
      'select CNPJ, '
      '          CTE, '
      '          CTIE, '
      '          PRODUTO '
      'from EST_PRODUTOS_TRIBUT_REVENDA'
      'where CNPJ = :CNPJ AND PRODUTO = :CODIGO')
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'CNPJ'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'CODIGO'
        ParamType = ptUnknown
      end>
    object dtListDet3CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtListDet3CTE: TIntegerField
      FieldName = 'CTE'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CTE"'
    end
    object dtListDet3CTIE: TIntegerField
      FieldName = 'CTIE'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."CTIE"'
    end
    object dtListDet3PRODUTO: TIBStringField
      DisplayLabel = 'Produto'
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTOS_TRIBUT_REVENDA"."PRODUTO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      Size = 15
    end
  end
  inherited dsPesquisaDet3: TDataSource
    Top = 416
  end
  inherited dsRegistroDet4: TDataSource
    Top = 416
  end
  inherited dtEditDet4: TIBDataSet
    Top = 384
  end
  inherited dsLinkDet4: TDataSource
    Top = 348
  end
  inherited dtListDet4: TIBQuery
    Top = 384
  end
  inherited dsPesquisaDet4: TDataSource
    Top = 416
  end
  inherited dsRegistroDet5: TDataSource
    Top = 416
  end
  inherited dtEditDet5: TIBDataSet
    Top = 384
  end
  inherited dsLinkDet5: TDataSource
    Top = 348
  end
  inherited dtListDet5: TIBQuery
    Left = 312
    Top = 384
  end
  inherited dsPesquisaDet5: TDataSource
    Top = 416
  end
  inherited dsRegistroDet6: TDataSource
    Top = 416
  end
  inherited dtEditDet6: TIBDataSet
    DeleteSQL.Strings = (
      'delete from est_produto_fornecedor'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    InsertSQL.Strings = (
      'insert into est_produto_fornecedor'
      
        '  (CNPJ, COD_PRD_FORNECEDOR, CODIGO, FATOR, FORNECEDOR, PRODUTO,' +
        ' UNIDADE)'
      'values'
      
        '  (:CNPJ, :COD_PRD_FORNECEDOR, :CODIGO, :FATOR, :FORNECEDOR, :PR' +
        'ODUTO, '
      '   :UNIDADE)')
    RefreshSQL.Strings = (
      'Select *'
      'from est_produto_fornecedor '
      'where'
      '  CNPJ = :CNPJ and'
      '  CODIGO = :CODIGO')
    SelectSQL.Strings = (
      'select pf.cnpj,'
      '       pf.codigo,'
      '       pf.produto,'
      '       pf.fornecedor,'
      '       pf.fator,'
      '       pf.unidade,'
      '       pf.COD_PRD_FORNECEDOR'
      '         from est_produto_fornecedor pf'
      'where pf.codigo = :codigo and pf.cnpj = :cnpj')
    ModifySQL.Strings = (
      'update est_produto_fornecedor'
      'set'
      '  CNPJ = :CNPJ,'
      '  COD_PRD_FORNECEDOR = :COD_PRD_FORNECEDOR,'
      '  CODIGO = :CODIGO,'
      '  FATOR = :FATOR,'
      '  FORNECEDOR = :FORNECEDOR,'
      '  PRODUTO = :PRODUTO,'
      '  UNIDADE = :UNIDADE'
      'where'
      '  CNPJ = :OLD_CNPJ and'
      '  CODIGO = :OLD_CODIGO')
    Top = 384
    object dtEditDet6CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTO_FORNECEDOR"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtEditDet6CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_PRODUTO_FORNECEDOR"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object dtEditDet6PRODUTO: TIBStringField
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTO_FORNECEDOR"."PRODUTO"'
      Size = 15
    end
    object dtEditDet6FORNECEDOR: TIntegerField
      FieldName = 'FORNECEDOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."FORNECEDOR"'
    end
    object dtEditDet6FATOR: TFloatField
      FieldName = 'FATOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."FATOR"'
    end
    object dtEditDet6UNIDADE: TIBStringField
      FieldName = 'UNIDADE'
      Origin = '"EST_PRODUTO_FORNECEDOR"."UNIDADE"'
      FixedChar = True
      Size = 3
    end
    object dtEditDet6COD_PRD_FORNECEDOR: TIBStringField
      FieldName = 'COD_PRD_FORNECEDOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."COD_PRD_FORNECEDOR"'
    end
  end
  inherited dsLinkDet6: TDataSource
    Top = 348
  end
  inherited dtListDet6: TIBQuery
    SQL.Strings = (
      'select pf.cnpj,'
      '       pf.codigo,'
      '       pf.produto,'
      '       pf.fornecedor cod_fornecedor,'
      '       pf.fator,'
      '       pf.unidade,'
      '       psa.nome_razao fornecedor,'
      '       pf.COD_PRD_FORNECEDOR'
      '         from est_produto_fornecedor pf'
      
        'inner join glo_pessoas_fj psa on (psa.cnpj = pf.cnpj and psa.cod' +
        'igo = pf.fornecedor)'
      'where pf.produto = :codigo and pf.cnpj = :cnpj')
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'codigo'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object dtListDet6CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_PRODUTO_FORNECEDOR"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object dtListDet6CODIGO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODIGO'
      Origin = '"EST_PRODUTO_FORNECEDOR"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object dtListDet6PRODUTO: TIBStringField
      DisplayLabel = 'Produto'
      FieldName = 'PRODUTO'
      Origin = '"EST_PRODUTO_FORNECEDOR"."PRODUTO"'
      Size = 15
    end
    object dtListDet6COD_FORNECEDOR: TIntegerField
      DisplayLabel = 'C'#243'd. Fornecedor'
      FieldName = 'COD_FORNECEDOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."FORNECEDOR"'
    end
    object dtListDet6FATOR: TFloatField
      DisplayLabel = 'Fator'
      FieldName = 'FATOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."FATOR"'
    end
    object dtListDet6UNIDADE: TIBStringField
      DisplayLabel = 'Unidade'
      FieldName = 'UNIDADE'
      Origin = '"EST_PRODUTO_FORNECEDOR"."UNIDADE"'
      FixedChar = True
      Size = 3
    end
    object dtListDet6FORNECEDOR: TIBStringField
      DisplayLabel = 'Fornecedor'
      FieldName = 'FORNECEDOR'
      Origin = '"GLO_PESSOAS_FJ"."NOME_RAZAO"'
      Size = 50
    end
    object dtListDet6COD_PRD_FORNECEDOR: TIBStringField
      DisplayLabel = 'C'#243'd. Produto Fornecedor'
      FieldName = 'COD_PRD_FORNECEDOR'
      Origin = '"EST_PRODUTO_FORNECEDOR"."COD_PRD_FORNECEDOR"'
    end
  end
  inherited dsPesquisaDet6: TDataSource
    Top = 416
  end
  inherited dsRegistroDet7: TDataSource
    Top = 416
  end
  inherited dtEditDet7: TIBDataSet
    Top = 381
  end
  inherited dsLinkDet7: TDataSource
    Top = 348
  end
  inherited dtListDet7: TIBQuery
    Top = 381
  end
  inherited dsPesquisaDet7: TDataSource
    Top = 416
  end
  inherited dsRegistroDet8: TDataSource
    Left = 576
    Top = 416
  end
  inherited dtEditDet8: TIBDataSet
    Left = 576
    Top = 384
  end
  inherited dsLinkDet8: TDataSource
    Left = 560
  end
  inherited dtListDet8: TIBQuery
    Left = 544
    Top = 384
  end
  inherited dsPesquisaDet8: TDataSource
    Left = 544
    Top = 416
  end
  inherited mtbFiltro: TdxMemData
    Left = 533
    Top = 4
  end
  inherited dsFiltro: TDataSource
    Left = 567
    Top = 4
  end
  object QryGrupo: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               CODIGO, '
      '               NOME, '
      '               BASE, '
      '               MINIMO, '
      '               MAXIMO '
      'FROM EST_GRUPOS'
      'WHERE CNPJ = :CNPJ'
      'ORDER BY NOME')
    Left = 329
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryGrupoCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_GRUPOS"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryGrupoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_GRUPOS"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryGrupoNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_GRUPOS"."NOME"'
      Size = 50
    end
    object QryGrupoBASE: TSmallintField
      FieldName = 'BASE'
      Origin = '"EST_GRUPOS"."BASE"'
    end
    object QryGrupoMINIMO: TSmallintField
      FieldName = 'MINIMO'
      Origin = '"EST_GRUPOS"."MINIMO"'
    end
    object QryGrupoMAXIMO: TSmallintField
      FieldName = 'MAXIMO'
      Origin = '"EST_GRUPOS"."MAXIMO"'
    end
  end
  object DsGrupo: TDataSource
    DataSet = QryGrupo
    Left = 351
    Top = 36
  end
  object DsSubGrupo: TDataSource
    DataSet = QrySubGrupo
    Left = 407
    Top = 36
  end
  object QrySubGrupo: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               GRUPO, '
      '               SUBGRUPO, '
      '               NOME, '
      '               DESCONTO_MAX, '
      '               DIGITA_PRC ,'
      '               COMPRAS_C,'
      '               COMPRAS_D,'
      '               TRANSFERENCIA_C,'
      '               TRANSFERENCIA_D,'
      '                VENDAS_C,'
      '                VENDAS_D,'
      '                ESTOQUE,'
      '                ESTOQUE_INI,'
      '                ESTOQUE_FIM,'
      '                OBS'
      'FROM EST_SUBGRUPOS'
      'WHERE CNPJ = :CNPJ AND'
      '      GRUPO = :GRUPO'
      
        '      and ((subgrupo = :subgrupo) or (coalesce(:subgrupo,0) = 0)' +
        ')'
      'ORDER BY NOME')
    Left = 385
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'GRUPO'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'subgrupo'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'subgrupo'
        ParamType = ptUnknown
      end>
    object QrySubGrupoCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_SUBGRUPOS"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QrySubGrupoGRUPO: TIntegerField
      FieldName = 'GRUPO'
      Origin = '"EST_SUBGRUPOS"."GRUPO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QrySubGrupoSUBGRUPO: TIntegerField
      FieldName = 'SUBGRUPO'
      Origin = '"EST_SUBGRUPOS"."SUBGRUPO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QrySubGrupoNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_SUBGRUPOS"."NOME"'
      Size = 50
    end
    object QrySubGrupoDESCONTO_MAX: TFloatField
      FieldName = 'DESCONTO_MAX'
      Origin = '"EST_SUBGRUPOS"."DESCONTO_MAX"'
    end
    object QrySubGrupoDIGITA_PRC: TIBStringField
      FieldName = 'DIGITA_PRC'
      Origin = '"EST_SUBGRUPOS"."DIGITA_PRC"'
      FixedChar = True
      Size = 1
    end
    object QrySubGrupoCOMPRAS_C: TIntegerField
      FieldName = 'COMPRAS_C'
      Origin = '"EST_SUBGRUPOS"."COMPRAS_C"'
    end
    object QrySubGrupoCOMPRAS_D: TIntegerField
      FieldName = 'COMPRAS_D'
      Origin = '"EST_SUBGRUPOS"."COMPRAS_D"'
    end
    object QrySubGrupoTRANSFERENCIA_C: TIntegerField
      FieldName = 'TRANSFERENCIA_C'
      Origin = '"EST_SUBGRUPOS"."TRANSFERENCIA_C"'
    end
    object QrySubGrupoTRANSFERENCIA_D: TIntegerField
      FieldName = 'TRANSFERENCIA_D'
      Origin = '"EST_SUBGRUPOS"."TRANSFERENCIA_D"'
    end
    object QrySubGrupoVENDAS_C: TIntegerField
      FieldName = 'VENDAS_C'
      Origin = '"EST_SUBGRUPOS"."VENDAS_C"'
    end
    object QrySubGrupoVENDAS_D: TIntegerField
      FieldName = 'VENDAS_D'
      Origin = '"EST_SUBGRUPOS"."VENDAS_D"'
    end
    object QrySubGrupoESTOQUE: TIntegerField
      FieldName = 'ESTOQUE'
      Origin = '"EST_SUBGRUPOS"."ESTOQUE"'
    end
    object QrySubGrupoESTOQUE_INI: TIntegerField
      FieldName = 'ESTOQUE_INI'
      Origin = '"EST_SUBGRUPOS"."ESTOQUE_INI"'
    end
    object QrySubGrupoESTOQUE_FIM: TIntegerField
      FieldName = 'ESTOQUE_FIM'
      Origin = '"EST_SUBGRUPOS"."ESTOQUE_FIM"'
    end
    object QrySubGrupoOBS: TMemoField
      FieldName = 'OBS'
      Origin = '"EST_SUBGRUPOS"."OBS"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
  end
  object QrySecao: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select * from est_secao s'
      'where s.cnpj = :cnpj')
    Left = 441
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QrySecaoCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_SECAO"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QrySecaoCOD_SECAO: TIntegerField
      FieldName = 'COD_SECAO'
      Origin = '"EST_SECAO"."COD_SECAO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QrySecaoNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_SECAO"."NOME"'
      Size = 50
    end
  end
  object DsSecao: TDataSource
    DataSet = QrySecao
    Left = 463
    Top = 36
  end
  object QryModelo: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select * from glo_modelo_propriedade'
      'where cnpj = :cnpj'
      'order by nome')
    Left = 497
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryModeloCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"GLO_MODELO_PROPRIEDADE"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryModeloCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"GLO_MODELO_PROPRIEDADE"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryModeloNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"GLO_MODELO_PROPRIEDADE"."NOME"'
      Size = 50
    end
  end
  object DsModelo: TDataSource
    DataSet = QryModelo
    Left = 519
    Top = 36
  end
  object QryMarca: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               CODIGO, '
      '               NOME '
      'FROM EST_MARCAS'
      'WHERE CNPJ = :CNPJ'
      'ORDER BY NOME')
    Left = 553
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryMarcaCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_MARCAS"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryMarcaCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_MARCAS"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMarcaNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_MARCAS"."NOME"'
      Size = 50
    end
  end
  object DsMarca: TDataSource
    DataSet = QryMarca
    Left = 575
    Top = 36
  end
  object DsMaterial: TDataSource
    DataSet = QryMaterial
    Left = 631
    Top = 36
  end
  object QryMaterial: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          NOME '
      'from EST_MATERIAL'
      'Where CNPJ = :CNPJ'
      'Order by NOME')
    Left = 609
    Top = 36
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryMaterialCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_MATERIAL"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryMaterialCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_MATERIAL"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryMaterialNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_MATERIAL"."NOME"'
      Size = 50
    end
  end
  object QryUnidade: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               SIGLA, '
      '               NOME,'
      '               UNIDADES'
      'FROM EST_UNIDADES'
      'WHERE CNPJ = :CNPJ'
      'ORDER BY NOME')
    Left = 329
    Top = 76
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryUnidadeCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_UNIDADES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryUnidadeSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"EST_UNIDADES"."SIGLA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 4
    end
    object QryUnidadeNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_UNIDADES"."NOME"'
      Size = 50
    end
    object QryUnidadeUNIDADES: TFloatField
      FieldName = 'UNIDADES'
      Origin = '"EST_UNIDADES"."UNIDADES"'
    end
  end
  object DsUnidade: TDataSource
    DataSet = QryUnidade
    Left = 351
    Top = 76
  end
  object QryCor: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          NOME '
      'from EST_COR'
      'Where CNPJ = :CNPJ'
      'Order by NOME')
    Left = 385
    Top = 76
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryCorCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_COR"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryCorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_COR"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryCorNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_COR"."NOME"'
      Size = 50
    end
  end
  object DsCor: TDataSource
    DataSet = QryCor
    Left = 407
    Top = 76
  end
  object QryLocalizacao1: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select * from est_localizacao l'
      'where l.cnpj = :cnpj'
      'order by l.descricao')
    Left = 441
    Top = 84
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryLocalizacao1CODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_LOCALIZACAO"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryLocalizacao1CNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_LOCALIZACAO"."CNPJ"'
      FixedChar = True
      Size = 14
    end
    object QryLocalizacao1DESCRICAO: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
  end
  object DsLocalizacao1: TDataSource
    DataSet = QryLocalizacao1
    Left = 463
    Top = 84
  end
  object QryLocalizacao2: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select * from est_localizacao l'
      'where l.cnpj = :cnpj'
      'order by l.descricao')
    Left = 497
    Top = 76
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_LOCALIZACAO"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBStringField1: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_LOCALIZACAO"."CNPJ"'
      FixedChar = True
      Size = 14
    end
    object IBStringField2: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
  end
  object DsLocalizacao2: TDataSource
    DataSet = QryLocalizacao2
    Left = 519
    Top = 76
  end
  object QryLocalizacao3: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select * from est_localizacao l'
      'where l.cnpj = :cnpj'
      'order by l.descricao')
    Left = 553
    Top = 76
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object IntegerField2: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_LOCALIZACAO"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object IBStringField3: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_LOCALIZACAO"."CNPJ"'
      FixedChar = True
      Size = 14
    end
    object IBStringField4: TIBStringField
      FieldName = 'DESCRICAO'
      Origin = '"EST_LOCALIZACAO"."DESCRICAO"'
      Size = 50
    end
  end
  object DsLocalizacao3: TDataSource
    DataSet = QryLocalizacao3
    Left = 575
    Top = 76
  end
  object QryFornecedor: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT '
      '    EMPRESA ,'
      '    CODIGO ,'
      '    PESSOA_FJ,'
      '    NOME_RAZAO,'
      '    FONE,'
      '    FANTASIA,'
      '    CPF_CGC,'
      '    UF'
      'FROM VER_FORNECEDOR (:CNPJ)'
      'ORDER BY NOME_RAZAO')
    Left = 609
    Top = 76
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryFornecedorEMPRESA: TIBStringField
      FieldName = 'EMPRESA'
      Origin = '"VER_FORNECEDOR"."EMPRESA"'
      FixedChar = True
      Size = 14
    end
    object QryFornecedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"VER_FORNECEDOR"."CODIGO"'
    end
    object QryFornecedorPESSOA_FJ: TIntegerField
      FieldName = 'PESSOA_FJ'
      Origin = '"VER_FORNECEDOR"."PESSOA_FJ"'
    end
    object QryFornecedorNOME_RAZAO: TIBStringField
      FieldName = 'NOME_RAZAO'
      Origin = '"VER_FORNECEDOR"."NOME_RAZAO"'
      Size = 50
    end
    object QryFornecedorFONE: TIBStringField
      FieldName = 'FONE'
      Origin = '"VER_FORNECEDOR"."FONE"'
    end
    object QryFornecedorFANTASIA: TIBStringField
      FieldName = 'FANTASIA'
      Origin = '"VER_FORNECEDOR"."FANTASIA"'
      Size = 50
    end
    object QryFornecedorCPF_CGC: TIBStringField
      FieldName = 'CPF_CGC'
      Origin = '"VER_FORNECEDOR"."CPF_CGC"'
      Size = 15
    end
    object QryFornecedorUF: TIBStringField
      FieldName = 'UF'
      Origin = '"VER_FORNECEDOR"."UF"'
      FixedChar = True
      Size = 2
    end
  end
  object DsFornecedor: TDataSource
    DataSet = QryFornecedor
    Left = 631
    Top = 76
  end
  object QryUltimoFornecedor: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT '
      '    EMPRESA ,'
      '    CODIGO ,'
      '    PESSOA_FJ,'
      '    NOME_RAZAO,'
      '    FONE,'
      '    FANTASIA,'
      '    CPF_CGC,'
      '    UF'
      'FROM VER_FORNECEDOR (:CNPJ)'
      'ORDER BY NOME_RAZAO')
    Left = 345
    Top = 156
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryUltimoFornecedorEMPRESA: TIBStringField
      FieldName = 'EMPRESA'
      Origin = '"VER_FORNECEDOR"."EMPRESA"'
      FixedChar = True
      Size = 14
    end
    object QryUltimoFornecedorCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"VER_FORNECEDOR"."CODIGO"'
    end
    object QryUltimoFornecedorPESSOA_FJ: TIntegerField
      FieldName = 'PESSOA_FJ'
      Origin = '"VER_FORNECEDOR"."PESSOA_FJ"'
    end
    object QryUltimoFornecedorNOME_RAZAO: TIBStringField
      FieldName = 'NOME_RAZAO'
      Origin = '"VER_FORNECEDOR"."NOME_RAZAO"'
      Size = 50
    end
    object QryUltimoFornecedorFONE: TIBStringField
      FieldName = 'FONE'
      Origin = '"VER_FORNECEDOR"."FONE"'
    end
    object QryUltimoFornecedorFANTASIA: TIBStringField
      FieldName = 'FANTASIA'
      Origin = '"VER_FORNECEDOR"."FANTASIA"'
      Size = 50
    end
    object QryUltimoFornecedorCPF_CGC: TIBStringField
      FieldName = 'CPF_CGC'
      Origin = '"VER_FORNECEDOR"."CPF_CGC"'
      Size = 15
    end
    object QryUltimoFornecedorUF: TIBStringField
      FieldName = 'UF'
      Origin = '"VER_FORNECEDOR"."UF"'
      FixedChar = True
      Size = 2
    end
  end
  object DsUltimoFornecedor: TDataSource
    DataSet = QryUltimoFornecedor
    Left = 367
    Top = 156
  end
  object QryTecnico: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select t.codigo, '
      '           t.nome, '
      '           t.email, '
      '           t.assinatura '
      'from ofc_mecanicos t'
      
        'inner join glo_pessoas_fj psa on (psa.cnpj = t.cnpj and t.pessoa' +
        '_fj = psa.codigo)'
      'where t.cnpj = :cnpj')
    Left = 401
    Top = 156
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryTecnicoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"OFC_MECANICOS"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryTecnicoNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"OFC_MECANICOS"."NOME"'
      Size = 50
    end
    object QryTecnicoEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Origin = '"OFC_MECANICOS"."EMAIL"'
      Size = 80
    end
    object QryTecnicoASSINATURA: TMemoField
      FieldName = 'ASSINATURA'
      Origin = '"OFC_MECANICOS"."ASSINATURA"'
      ProviderFlags = [pfInUpdate]
      BlobType = ftMemo
      Size = 8
    end
  end
  object CSON: TDataSource
    DataSet = QryTecnico
    Left = 423
    Top = 156
  end
  object QryReducao: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               CODIGO, '
      '               PERC_ESTADUAL, '
      '               PERC_INTERESTADUAL, '
      '               MENSAGEM_NF,'
      '               MENSAGEM_NF_IE,'
      '               PERC_CONTRIBUINTE'
      'FROM EST_REDUCOES'
      'WHERE CNPJ = :CNPJ'
      'ORDER BY CODIGO')
    Left = 457
    Top = 156
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryReducaoCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_REDUCOES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryReducaoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_REDUCOES"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryReducaoPERC_ESTADUAL: TFloatField
      FieldName = 'PERC_ESTADUAL'
      Origin = '"EST_REDUCOES"."PERC_ESTADUAL"'
    end
    object QryReducaoPERC_INTERESTADUAL: TFloatField
      FieldName = 'PERC_INTERESTADUAL'
      Origin = '"EST_REDUCOES"."PERC_INTERESTADUAL"'
    end
    object QryReducaoMENSAGEM_NF: TIBStringField
      FieldName = 'MENSAGEM_NF'
      Origin = '"EST_REDUCOES"."MENSAGEM_NF"'
      Size = 80
    end
    object QryReducaoMENSAGEM_NF_IE: TIBStringField
      FieldName = 'MENSAGEM_NF_IE'
      Origin = '"EST_REDUCOES"."MENSAGEM_NF_IE"'
      Size = 80
    end
    object QryReducaoPERC_CONTRIBUINTE: TFloatField
      FieldName = 'PERC_CONTRIBUINTE'
      Origin = '"EST_REDUCOES"."PERC_CONTRIBUINTE"'
    end
  end
  object DsReducao: TDataSource
    DataSet = QryReducao
    Left = 479
    Top = 156
  end
  object QryGradesMaterial: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          NOME '
      'from EST_MATERIAL'
      'Where CNPJ = :CNPJ'
      'Order by NOME')
    Left = 417
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryGradesMaterialCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_MATERIAL"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryGradesMaterialCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_MATERIAL"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryGradesMaterialNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_MATERIAL"."NOME"'
      Size = 50
    end
  end
  object DsGradesMaterial: TDataSource
    DataSet = QryGradesMaterial
    Left = 439
    Top = 228
  end
  object QryPerfil: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'select CNPJ, '
      '          CODIGO, '
      '          NOME,'
      '          INICIAL,'
      '          FINAL,'
      '          INTERVALO '
      'from EST_GRADES'
      'Where CNPJ = :CNPJ'
      'Order by NOME')
    Left = 473
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryPerfilCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_GRADES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryPerfilCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"EST_GRADES"."CODIGO"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryPerfilNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_GRADES"."NOME"'
      Size = 50
    end
    object QryPerfilINICIAL: TIntegerField
      FieldName = 'INICIAL'
      Origin = '"EST_GRADES"."INICIAL"'
    end
    object QryPerfilFINAL: TIntegerField
      FieldName = 'FINAL'
      Origin = '"EST_GRADES"."FINAL"'
    end
    object QryPerfilINTERVALO: TIntegerField
      FieldName = 'INTERVALO'
      Origin = '"EST_GRADES"."INTERVALO"'
    end
  end
  object DsPerfil: TDataSource
    DataSet = QryPerfil
    Left = 495
    Top = 228
  end
  object QryProdForn: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT '
      '    EMPRESA ,'
      '    CODIGO ,'
      '    PESSOA_FJ,'
      '    NOME_RAZAO,'
      '    FONE,'
      '    FANTASIA,'
      '    CPF_CGC,'
      '    UF'
      'FROM VER_FORNECEDOR (:CNPJ)'
      'ORDER BY NOME_RAZAO')
    Left = 529
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object IBStringField5: TIBStringField
      FieldName = 'EMPRESA'
      Origin = '"VER_FORNECEDOR"."EMPRESA"'
      FixedChar = True
      Size = 14
    end
    object IntegerField3: TIntegerField
      FieldName = 'CODIGO'
      Origin = '"VER_FORNECEDOR"."CODIGO"'
    end
    object IntegerField4: TIntegerField
      FieldName = 'PESSOA_FJ'
      Origin = '"VER_FORNECEDOR"."PESSOA_FJ"'
    end
    object IBStringField6: TIBStringField
      FieldName = 'NOME_RAZAO'
      Origin = '"VER_FORNECEDOR"."NOME_RAZAO"'
      Size = 50
    end
    object IBStringField7: TIBStringField
      FieldName = 'FONE'
      Origin = '"VER_FORNECEDOR"."FONE"'
    end
    object IBStringField8: TIBStringField
      FieldName = 'FANTASIA'
      Origin = '"VER_FORNECEDOR"."FANTASIA"'
      Size = 50
    end
    object IBStringField9: TIBStringField
      FieldName = 'CPF_CGC'
      Origin = '"VER_FORNECEDOR"."CPF_CGC"'
      Size = 15
    end
    object IBStringField10: TIBStringField
      FieldName = 'UF'
      Origin = '"VER_FORNECEDOR"."UF"'
      FixedChar = True
      Size = 2
    end
  end
  object DsProdForn: TDataSource
    DataSet = QryProdForn
    Left = 551
    Top = 228
  end
  object QryUnidades: TIBQuery
    Tag = 4
    Database = DmApp.Database
    Transaction = DmApp.Transaction
    BeforeOpen = dtListBeforeOpen
    SQL.Strings = (
      'SELECT CNPJ,'
      '               SIGLA, '
      '               NOME,'
      '               UNIDADES'
      'FROM EST_UNIDADES'
      'WHERE CNPJ = :CNPJ'
      'ORDER BY NOME')
    Left = 601
    Top = 228
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'cnpj'
        ParamType = ptUnknown
      end>
    object QryUnidadesCNPJ: TIBStringField
      FieldName = 'CNPJ'
      Origin = '"EST_UNIDADES"."CNPJ"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 14
    end
    object QryUnidadesSIGLA: TIBStringField
      FieldName = 'SIGLA'
      Origin = '"EST_UNIDADES"."SIGLA"'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      FixedChar = True
      Size = 4
    end
    object QryUnidadesNOME: TIBStringField
      FieldName = 'NOME'
      Origin = '"EST_UNIDADES"."NOME"'
      Size = 50
    end
    object QryUnidadesUNIDADES: TFloatField
      FieldName = 'UNIDADES'
      Origin = '"EST_UNIDADES"."UNIDADES"'
    end
  end
  object DsUnidades: TDataSource
    DataSet = QryUnidades
    Left = 623
    Top = 228
  end
end
