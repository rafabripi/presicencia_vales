object Form5: TForm5
  Left = 0
  Top = 0
  Caption = 'Reportes Compuestos'
  ClientHeight = 561
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 33
    Top = 9
    Width = 125
    Height = 16
    Caption = 'Criterios de Busqueda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 423
    Top = 11
    Width = 317
    Height = 14
    Caption = 'La Busqueda se realizara en Base a los Siguientes Criterios:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 22
    Top = 28
    Width = 763
    Height = 185
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 16
      Width = 70
      Height = 13
      Caption = 'DEPENDENCIA'
    end
    object Label2: TLabel
      Left = 13
      Top = 83
      Width = 20
      Height = 13
      Caption = 'MES'
    end
    object Label3: TLabel
      Left = 12
      Top = 38
      Width = 56
      Height = 13
      Caption = 'PRODUCTO'
    end
    object Label4: TLabel
      Left = 12
      Top = 61
      Width = 64
      Height = 13
      Caption = 'CONDUCTOR'
    end
    object Label5: TLabel
      Left = 12
      Top = 110
      Width = 74
      Height = 13
      Caption = 'FECHA INICIAL'
    end
    object Label6: TLabel
      Left = 12
      Top = 131
      Width = 65
      Height = 13
      Caption = 'FECHA FINAL'
    end
    object Label9: TLabel
      Left = 404
      Top = 12
      Width = 70
      Height = 13
      Caption = 'DEPENDENCIA'
    end
    object Label10: TLabel
      Left = 404
      Top = 34
      Width = 56
      Height = 13
      Caption = 'PRODUCTO'
    end
    object Label11: TLabel
      Left = 404
      Top = 56
      Width = 64
      Height = 13
      Caption = 'CONDUCTOR'
    end
    object Label12: TLabel
      Left = 404
      Top = 78
      Width = 20
      Height = 13
      Caption = 'MES'
    end
    object Label13: TLabel
      Left = 404
      Top = 100
      Width = 74
      Height = 13
      Caption = 'FECHA INICIAL'
    end
    object Label14: TLabel
      Left = 404
      Top = 122
      Width = 65
      Height = 13
      Caption = 'FECHA FINAL'
    end
    object ComboBox1: TComboBox
      Left = 94
      Top = 13
      Width = 248
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      Text = 'BIBLIOTECAS'
      OnClick = ComboBox1Click
      Items.Strings = (
        'BIBLIOTECAS'
        'COMUNICACI'#211'N SOCIAL'
        'CONTRALORIA'
        'CULTURA'
        'DEPORTES'
        'DESARROLLO SOCIAL'
        'DIF MUNICIPAL'
        'ECOLOGIA'
        'EDUCACION'
        'FOMENTO AGROPECUARIO'
        'IMPLAN'
        'INSTITUTO MUNICIPAL DE LA JUVENTUD'
        'INSTITUTO DE LA MUJER'
        'MEDIACION Y CONCILIACION'
        'MERCADOS'
        'OBRAS PUBLICAS'
        'OFICIALIA MAYOR'
        'PREDIAL'
        'PRESIDENCIA'
        'PROMOCION ECONOMICA'
        'PROTOCOLO'
        'PROYECTOS INTERNACIONALES'
        'RASTRO MUNICIPAL'
        'REGIDORES NUEVA ALIANZA'
        'REGIDORES PAN'
        'REGIDORES PRD'
        'REGIDORES PRI'
        'REGLAMENTOS'
        'RELACIONES EXTERIORES'
        'SECRETARIA DEL AYUNTAMIENTO'
        'SECRETARIA TECNICA'
        'SEGURIDAD PUBLICA'
        'SERVICIOS PUBLICOS'
        'SINDICATURA'
        'TESORERIA EGRESOS'
        'TESORERIA INGRESOS'
        'TRANSITO'
        'TURISMO'
        'URBANISMO')
    end
    object ComboBox2: TComboBox
      Left = 94
      Top = 79
      Width = 248
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      Text = 'ENERO'
      OnClick = ComboBox2Click
      Items.Strings = (
        'ENERO'
        'FEBRERO'
        'MARZO'
        'ABRIL'
        'MAYO'
        'JUNIO'
        'JULIO'
        'AGOSTO'
        'SEPTIEMBRE'
        'OCTUBRE'
        'NOVIEMBRE'
        'DICIEMBRE')
    end
    object ComboBox3: TComboBox
      Left = 94
      Top = 35
      Width = 248
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 2
      Text = 'DIESEL'
      OnClick = ComboBox3Click
      Items.Strings = (
        'DIESEL'
        'MAGNA'
        'PREMIUM')
    end
    object Edit1: TEdit
      Left = 94
      Top = 57
      Width = 248
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 3
      OnExit = Edit1Exit
    end
    object DateTimePicker1: TDateTimePicker
      Left = 95
      Top = 102
      Width = 105
      Height = 21
      Date = 42599.438749918980000000
      Time = 42599.438749918980000000
      TabOrder = 4
      OnChange = DateTimePicker1Change
    end
    object DateTimePicker2: TDateTimePicker
      Left = 95
      Top = 125
      Width = 105
      Height = 21
      Date = 42599.438933414350000000
      Time = 42599.438933414350000000
      TabOrder = 5
      OnChange = DateTimePicker2Change
    end
    object Button1: TButton
      Left = 640
      Top = 147
      Width = 105
      Height = 30
      Caption = 'Buscar'
      TabOrder = 6
      OnClick = Button1Click
    end
    object Edit2: TEdit
      Left = 488
      Top = 9
      Width = 262
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object Edit3: TEdit
      Left = 488
      Top = 31
      Width = 262
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object Edit4: TEdit
      Left = 488
      Top = 53
      Width = 262
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object Edit5: TEdit
      Left = 488
      Top = 75
      Width = 262
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
    end
    object Edit6: TEdit
      Left = 488
      Top = 97
      Width = 166
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object Edit7: TEdit
      Left = 488
      Top = 119
      Width = 166
      Height = 24
      BorderStyle = bsNone
      CharCase = ecUpperCase
      Color = clMenuBar
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
  end
  object Panel2: TPanel
    Left = 22
    Top = 216
    Width = 763
    Height = 337
    TabOrder = 1
    object DBGrid1: TDBGrid
      Left = 13
      Top = 8
      Width = 733
      Height = 278
      DataSource = DataModule1.DataSource6
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'folio'
          Title.Alignment = taCenter
          Title.Caption = 'Folio'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'cantidad'
          Title.Alignment = taCenter
          Title.Caption = 'Cantidad'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'fecha'
          Title.Alignment = taCenter
          Title.Caption = 'Fecha'
          Width = 196
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'dependencia'
          Title.Alignment = taCenter
          Title.Caption = 'Dependencia'
          Width = 163
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'producto'
          Title.Alignment = taCenter
          Title.Caption = 'Producto'
          Width = 109
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'nombre_conductor'
          Title.Alignment = taCenter
          Title.Caption = 'Conductor'
          Width = 237
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'mes'
          Title.Alignment = taCenter
          Title.Caption = 'Mes'
          Visible = True
        end>
    end
    object Button2: TButton
      Left = 640
      Top = 287
      Width = 105
      Height = 42
      Caption = 'Imprimir'
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = DataModule1.ClientDataSet6
    BCDToCurrency = False
    Left = 574
    Top = 496
  end
  object frxReportcompuesto: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42597.566622013900000000
    ReportOptions.LastChange = 42597.566622013900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 481
    Top = 496
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 20.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 154.960730000000000000
        Top = 18.897650000000000000
        Width = 702.614627000000000000
        object Shape3: TfrxShapeView
          Left = 3.779530000000000000
          Top = 54.472480000000000000
          Width = 661.417750000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Shape4: TfrxShapeView
          Left = 105.826840000000000000
          Top = 62.472480000000000000
          Width = 253.228510000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo1: TfrxMemoView
          Left = 4.669295000000000000
          Top = 21.118120000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'OFICIALIA MAYOR')
          ParentFont = False
        end
        object Time: TfrxMemoView
          Left = 579.401980000000000000
          Top = 29.456710000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Time]')
        end
        object Date: TfrxMemoView
          Left = 408.543600000000000000
          Top = 28.456710000000000000
          Width = 166.299320000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[Date #d dd / mmmm / yyyy]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.220470000000000000
          Width = 557.480675000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'AYUNTAMIENTO MUNICIPAL DE LA PIEDAD MICHOACAN')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 4.559060000000000000
          Top = 36.574830000000000000
          Width = 156.850495000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Candara'
          Font.Style = []
          Memo.UTF8W = (
            'REPORTE COMPUESTO')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 11.338590000000000000
          Top = 66.252010000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'DEPENDENCIA')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 11.338590000000000000
          Top = 91.929190000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'CONDUCTOR')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 374.173470000000000000
          Top = 64.252010000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'MES')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 11.338590000000000000
          Top = 115.606370000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'PRODUCTO')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 374.173470000000000000
          Top = 91.929190000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'FECHA INICIAL')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 374.173470000000000000
          Top = 115.606370000000000000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Poor Richard'
          Font.Style = [fsItalic, fsUnderline]
          Memo.UTF8W = (
            'FECHA FINAL')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 109.826840000000000000
          Top = 65.370130000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[DEPENDENCIA]')
          ParentFont = False
        end
        object Shape5: TfrxShapeView
          Left = 105.826840000000000000
          Top = 87.929190000000000000
          Width = 253.228510000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo16: TfrxMemoView
          Left = 109.826840000000000000
          Top = 91.826840000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[CONDUCTOR]')
          ParentFont = False
        end
        object Shape6: TfrxShapeView
          Left = 105.826840000000000000
          Top = 113.385900000000000000
          Width = 253.228510000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo18: TfrxMemoView
          Left = 109.826840000000000000
          Top = 116.283550000000000000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[PRODUCTO]')
          ParentFont = False
        end
        object Shape7: TfrxShapeView
          Left = 492.220780000000000000
          Top = 62.252010000000000000
          Width = 158.740260000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo19: TfrxMemoView
          Left = 496.220780000000000000
          Top = 65.149660000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[MES]')
          ParentFont = False
        end
        object Shape8: TfrxShapeView
          Left = 492.338900000000000000
          Top = 86.929190000000000000
          Width = 158.740260000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo20: TfrxMemoView
          Left = 496.338900000000000000
          Top = 89.826840000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FECHAINICIAL]')
          ParentFont = False
        end
        object Shape9: TfrxShapeView
          Left = 493.338900000000000000
          Top = 112.385900000000000000
          Width = 158.740260000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Shape = skRoundRectangle
        end
        object Memo21: TfrxMemoView
          Left = 497.338900000000000000
          Top = 115.283550000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FECHAFINAL]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Height = 24.677180000000000000
        ParentFont = False
        Top = 306.141930000000000000
        Width = 702.614627000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo22: TfrxMemoView
          Left = 4.559060000000000000
          Top = 3.559060000000000000
          Width = 657.638220000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = '<Line> mod 2 = 1'
        end
        object frxDBDataset1folio: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'folio'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."folio"]')
          ParentFont = False
        end
        object frxDBDataset1dependencia: TfrxMemoView
          Left = 71.031540000000000000
          Top = 4.779530000000000000
          Width = 177.637910000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'nombre_conductor'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."nombre_conductor"]')
          ParentFont = False
        end
        object frxDBDataset1mes: TfrxMemoView
          Left = 253.228510000000000000
          Top = 4.779530000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'mes'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."mes"]')
          ParentFont = False
        end
        object frxDBDataset1cantidad: TfrxMemoView
          Left = 589.606680000000000000
          Top = 4.338590000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'cantidad'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."cantidad"]')
          ParentFont = False
        end
        object frxDBDataset1fecha: TfrxMemoView
          Left = 350.937230000000000000
          Top = 4.779530000000000000
          Width = 102.047310000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'fecha'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."fecha"]')
          ParentFont = False
        end
        object frxDBDataset1producto: TfrxMemoView
          Left = 468.661720000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'producto'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."producto"]')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 49.354360000000000000
        Top = 234.330860000000000000
        Width = 702.614627000000000000
        Condition = 'frxDBDataset1."dependencia"'
        KeepTogether = True
        object Memo7: TfrxMemoView
          Left = 7.559060000000000000
          Top = 30.897650000000000000
          Width = 43.464595000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FOLIO')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 67.252010000000000000
          Top = 31.897650000000000000
          Width = 179.527675000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CONDUCTOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 253.567100000000000000
          Top = 31.677180000000000000
          Width = 85.039425000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'MES')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 348.055350000000000000
          Top = 30.897650000000000000
          Width = 103.937075000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'FECHA')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 586.165740000000000000
          Top = 22.897650000000000000
          Width = 81.259895000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'CANTIDAD DE LITROS')
          ParentFont = False
        end
        object frxDBDataset1nombre_conductor1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.779530000000000000
          Width = 298.582870000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -16
          Font.Name = 'Arial Narrow'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          Frame.Color = clTeal
          Memo.UTF8W = (
            '[frxDBDataset1."dependencia"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 468.661720000000000000
          Top = 30.236240000000000000
          Width = 96.378015000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Candara'
          Font.Style = [fsBold, fsItalic, fsUnderline]
          HAlign = haCenter
          Memo.UTF8W = (
            'PRODUCTO')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 26.456710000000000000
        Top = 355.275820000000000000
        Width = 702.614627000000000000
        object Memo2: TfrxMemoView
          Left = 517.905845000000000000
          Top = 2.000000000000000000
          Width = 56.692950000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL=')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 579.268090000000000000
          Top = 1.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 584.268090000000000000
          Top = 2.000000000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 668.976810000000000000
          Top = 3.779530000000000000
          Width = 22.677180000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Lt.')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 404.409710000000000000
        Width = 702.614627000000000000
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 559.370440000000000000
        Width = 702.614627000000000000
        object Page: TfrxMemoView
          Left = 597.165740000000000000
          Top = 2.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Memo.UTF8W = (
            '[Page#]')
        end
        object Memo23: TfrxMemoView
          Left = 529.575140000000000000
          Top = 4.779530000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Memo.UTF8W = (
            'PAGINA')
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 49.133890000000000000
        Top = 487.559370000000000000
        Width = 702.614627000000000000
        object SysMemo2: TfrxSysMemoView
          Left = 582.047620000000000000
          Top = 11.338590000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."cantidad">,MasterData1)]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 445.984540000000000000
          Top = 11.338590000000000000
          Width = 132.283550000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL GENERAL=')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 582.047620000000000000
          Top = 11.338590000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
        end
        object Memo26: TfrxMemoView
          Left = 668.976810000000000000
          Top = 11.338590000000000000
          Width = 22.677180000000000000
          Height = 17.007885000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Lt.')
          ParentFont = False
        end
      end
    end
  end
end
