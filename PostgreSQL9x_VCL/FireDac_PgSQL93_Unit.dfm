object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'PostgreSQL 9.3'
  ClientHeight = 602
  ClientWidth = 653
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 653
    Height = 110
    Align = alTop
    TabOrder = 0
    object Label_PageControl1: TLabel
      Left = 513
      Top = 74
      Width = 96
      Height = 13
      Caption = 'Label_PageControl1'
      Visible = False
    end
    object GroupBox4: TGroupBox
      Left = 6
      Top = 1
      Width = 500
      Height = 100
      Caption = 'Connection'#12288'Params'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object LabeledEdit1: TLabeledEdit
        Left = 71
        Top = 16
        Width = 190
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 45
        EditLabel.Height = 17
        EditLabel.Caption = '[Server]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = #12513#12452#12522#12458
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 0
        Text = '192.168.24.112'
      end
      object LabeledEdit2: TLabeledEdit
        Left = 71
        Top = 39
        Width = 190
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 58
        EditLabel.Height = 17
        EditLabel.Caption = '[Database]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = #12513#12452#12522#12458
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 1
        Text = 'testdb'
      end
      object LabeledEdit3: TLabeledEdit
        Left = 354
        Top = 16
        Width = 130
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 33
        EditLabel.Height = 17
        EditLabel.Caption = '[user]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = #12513#12452#12522#12458
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 2
        Text = 'postgres'
      end
      object LabeledEdit4: TLabeledEdit
        Left = 354
        Top = 39
        Width = 130
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 61
        EditLabel.Height = 17
        EditLabel.Caption = '[Password]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = #12513#12452#12522#12458
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 3
        Text = 'Passwd6'
      end
      object LabeledEdit5: TLabeledEdit
        Left = 354
        Top = 66
        Width = 130
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 79
        EditLabel.Height = 13
        EditLabel.Caption = '[ServerCharSet]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = 'Tahoma'
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 4
        Text = 'utf8'
      end
      object LabeledEdit6: TLabeledEdit
        Left = 70
        Top = 66
        Width = 190
        Height = 25
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        EditLabel.Width = 55
        EditLabel.Height = 13
        EditLabel.Caption = '[VendorLib]'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -11
        EditLabel.Font.Name = 'Tahoma'
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 5
        Text = 'libpq.dll'
      end
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 110
    Width = 653
    Height = 492
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'FireDAC Connection'
      object SpeedButton1: TSpeedButton
        Left = 4
        Top = 8
        Width = 36
        Height = 26
        Hint = #25509#32154
        Caption = #25509#32154
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton1Click
      end
      object SpeedButton_SSL: TSpeedButton
        Left = 271
        Top = 54
        Width = 55
        Height = 22
        Caption = 'Pg SSL'
        Font.Charset = SHIFTJIS_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton_SSLClick
      end
      object Edit1: TEdit
        Left = 46
        Top = 10
        Width = 256
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = 'Edit1'
      end
      object GroupBox1: TGroupBox
        Left = 3
        Top = 40
        Width = 262
        Height = 46
        Caption = 'DDL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object SpeedButton2: TSpeedButton
          Left = 3
          Top = 14
          Width = 70
          Height = 22
          Caption = 'Create Table'
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 86
          Top = 14
          Width = 70
          Height = 22
          Caption = 'Drop Table'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton3Click
        end
        object Label7: TLabel
          Left = 195
          Top = 33
          Width = 51
          Height = 13
          Caption = 'Label_RDB'
          Visible = False
        end
        object Label8: TLabel
          Left = 169
          Top = 19
          Width = 77
          Height = 13
          Caption = 'Label_RDB_CHK'
          Visible = False
        end
        object SpeedButton6: TSpeedButton
          Left = 169
          Top = 14
          Width = 52
          Height = 22
          Caption = 'RDB_CHK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton6Click
        end
      end
      object CheckBox1: TCheckBox
        Left = 205
        Top = 31
        Width = 97
        Height = 17
        Caption = 'FireDAC Monitor'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = CheckBox1Click
      end
      object GroupBox2: TGroupBox
        Left = 3
        Top = 92
        Width = 286
        Height = 146
        Caption = 'DML'
        TabOrder = 3
        object Bevel1: TBevel
          Left = 9
          Top = 82
          Width = 250
          Height = 22
        end
        object SpeedButton11: TSpeedButton
          Left = 3
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Insert'
          Caption = 'Insert'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton11Click
        end
        object SpeedButton12: TSpeedButton
          Left = 69
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Select'
          Caption = 'Select'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton12Click
        end
        object SpeedButton13: TSpeedButton
          Left = 133
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Update'
          Caption = 'Update'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton13Click
        end
        object SpeedButton14: TSpeedButton
          Left = 197
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Delete'
          Caption = 'Delete'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton14Click
        end
        object SpeedButton16: TSpeedButton
          Left = 6
          Top = 115
          Width = 56
          Height = 22
          Hint = 'FDTable Append'
          Caption = 'FDTable'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton16Click
        end
        object SpeedButton17: TSpeedButton
          Left = 69
          Top = 115
          Width = 56
          Height = 22
          Hint = 'FDTable Locate'
          Caption = 'Locate'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton17Click
        end
        object SpeedButton18: TSpeedButton
          Left = 133
          Top = 115
          Width = 56
          Height = 22
          Hint = 'FDTable Edit'
          Caption = 'Edit'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton18Click
        end
        object SpeedButton19: TSpeedButton
          Left = 197
          Top = 115
          Width = 56
          Height = 22
          Hint = 'FDTable Delete'
          Caption = 'Delete'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton19Click
        end
        object SpeedButton5: TSpeedButton
          Left = 70
          Top = 85
          Width = 122
          Height = 20
          Hint = 'Array'#12288#65411#65438#65392#65408#20316#25104
          Caption = 'Array Insert'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton5Click
        end
        object Label3: TLabel
          Left = 5
          Top = 12
          Width = 36
          Height = 13
          Caption = 'Integer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 80
          Top = 12
          Width = 66
          Height = 13
          Caption = 'VARChar(30) '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 208
          Top = 12
          Width = 74
          Height = 13
          Caption = 'DECIMAL(14,2)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label_ArraySize: TLabel
          Left = 198
          Top = 89
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Edit_TSNO: TEdit
          Left = 5
          Top = 28
          Width = 75
          Height = 21
          Hint = 'TSNO      Char(10) '
          ImeMode = imDisable
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = 'Edit_TSNO'
        end
        object Edit_TSNAME: TEdit
          Left = 80
          Top = 28
          Width = 125
          Height = 21
          Hint = 'TSNAME     Char(10) '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImeMode = imHira
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Text = 'Edit_TSNAME'
        end
        object Edit_TSQTY: TEdit
          Left = 208
          Top = 27
          Width = 75
          Height = 21
          Hint = 'TSQTY     DECIMAL(10,2)'
          ImeMode = imDisable
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Text = 'Edit_TSQTY'
          OnKeyPress = Edit_TSQTYKeyPress
        end
        object Edit_ArraySize: TEdit
          Left = 15
          Top = 85
          Width = 54
          Height = 21
          Hint = 'ArraySize'#12288'1-10000 '#12367#12425#12356#12391#12486#12473#12488#12288#20516#12364#22679#21152#12377#12427#12392#26178#38291#12364#12363#12363#12426#12414#12377
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          Text = '100'
        end
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 250
        Width = 422
        Height = 206
        Caption = 'FDTable+DataSouce'
        TabOrder = 4
        object SpeedButton21: TSpeedButton
          Left = 4
          Top = 14
          Width = 60
          Height = 18
          Caption = 'Active'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton21Click
        end
        object SpeedButton22: TSpeedButton
          Left = 70
          Top = 14
          Width = 60
          Height = 18
          Caption = 'Close'
          OnClick = SpeedButton22Click
        end
        object DBGrid1: TDBGrid
          Left = 6
          Top = 58
          Width = 406
          Height = 111
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object DBNavigator1: TDBNavigator
          Left = 10
          Top = 172
          Width = 240
          Height = 25
          TabOrder = 1
        end
        object DBEdit1: TDBEdit
          Left = 6
          Top = 34
          Width = 100
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit2: TDBEdit
          Left = 116
          Top = 35
          Width = 180
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit3: TDBEdit
          Left = 309
          Top = 34
          Width = 100
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'dbExpress Over ODBC '
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object SpeedButton101: TSpeedButton
        Left = 12
        Top = 6
        Width = 36
        Height = 26
        Caption = #25509#32154
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton101Click
      end
      object Edit101: TEdit
        Left = 55
        Top = 10
        Width = 178
        Height = 21
        TabOrder = 0
        Text = 'Edit101'
      end
      object GroupBox5: TGroupBox
        Left = 11
        Top = 48
        Width = 242
        Height = 46
        Caption = 'DML'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object SpeedButton102: TSpeedButton
          Left = 6
          Top = 14
          Width = 70
          Height = 22
          Caption = 'Create Table'
          OnClick = SpeedButton102Click
        end
        object SpeedButton103: TSpeedButton
          Left = 86
          Top = 14
          Width = 70
          Height = 22
          Caption = 'Drop Table'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton103Click
        end
        object SpeedButton4: TSpeedButton
          Left = 169
          Top = 14
          Width = 52
          Height = 22
          Caption = 'RDB_CHK'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton4Click
        end
        object Label_RDB_CHK: TLabel
          Left = 165
          Top = 15
          Width = 77
          Height = 13
          Caption = 'Label_RDB_CHK'
          Visible = False
        end
        object Label_RDB: TLabel
          Left = 191
          Top = 33
          Width = 51
          Height = 13
          Caption = 'Label_RDB'
          Visible = False
        end
      end
      object GroupBox6: TGroupBox
        Left = 11
        Top = 100
        Width = 286
        Height = 146
        Caption = 'DML'
        TabOrder = 2
        object Bevel2: TBevel
          Left = 9
          Top = 82
          Width = 189
          Height = 22
        end
        object SpeedButton111: TSpeedButton
          Left = 5
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Insert'
          Caption = 'Insert'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton111Click
        end
        object SpeedButton112: TSpeedButton
          Left = 69
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Select'
          Caption = 'Select'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton112Click
        end
        object SpeedButton113: TSpeedButton
          Left = 133
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Update'
          Caption = 'Update'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton113Click
        end
        object SpeedButton114: TSpeedButton
          Left = 197
          Top = 54
          Width = 65
          Height = 22
          Hint = 'FDQuery Delete'
          Caption = 'Delete'
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton114Click
        end
        object SpeedButton116: TSpeedButton
          Left = 6
          Top = 115
          Width = 56
          Height = 20
          Hint = 'SQLTable Append'
          Caption = 'SQLTable'
          ParentShowHint = False
          ShowHint = True
          Visible = False
          OnClick = SpeedButton116Click
        end
        object SpeedButton117: TSpeedButton
          Left = 69
          Top = 115
          Width = 56
          Height = 20
          Hint = 'SQLTable Locate'
          Caption = 'Locate'
          ParentShowHint = False
          ShowHint = True
          Visible = False
          OnClick = SpeedButton117Click
        end
        object SpeedButton118: TSpeedButton
          Left = 133
          Top = 115
          Width = 56
          Height = 20
          Hint = 'SQLTable Edit'
          Caption = 'Edit'
          ParentShowHint = False
          ShowHint = True
          Visible = False
          OnClick = SpeedButton118Click
        end
        object SpeedButton119: TSpeedButton
          Left = 197
          Top = 115
          Width = 56
          Height = 20
          Hint = 'SQLTable Delete'
          Caption = 'Delete'
          ParentShowHint = False
          ShowHint = True
          Visible = False
          OnClick = SpeedButton119Click
        end
        object SpeedButton105: TSpeedButton
          Left = 75
          Top = 82
          Width = 122
          Height = 20
          Hint = 'Array'#12288#65411#65438#65392#65408#20316#25104
          Caption = 'Array Insert'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = SpeedButton105Click
        end
        object Label1: TLabel
          Left = 6
          Top = 12
          Width = 36
          Height = 13
          Caption = 'Integer'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label2: TLabel
          Left = 80
          Top = 12
          Width = 63
          Height = 13
          Caption = 'VARChar(30)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 208
          Top = 12
          Width = 74
          Height = 13
          Caption = 'DECIMAL(10,2)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label_ArraySize100: TLabel
          Left = 206
          Top = 85
          Width = 6
          Height = 13
          Caption = '0'
        end
        object Edit_TSNO100: TEdit
          Left = 5
          Top = 26
          Width = 75
          Height = 21
          Hint = 'TSNO      Char(10) '
          ImeMode = imDisable
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          Text = 'Edit_TSNO'
        end
        object Edit_TSNAME100: TEdit
          Left = 80
          Top = 26
          Width = 125
          Height = 21
          Hint = 'TSNAME     Char(10) '
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImeMode = imHira
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          Text = 'Edit_TSNAME'
        end
        object Edit_TSQTY100: TEdit
          Left = 208
          Top = 26
          Width = 75
          Height = 21
          Hint = 'TSQTY     DECIMAL(10,2)'
          ImeMode = imDisable
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          Text = 'Edit_TSQTY'
          OnKeyPress = Edit_TSQTYKeyPress
        end
        object Edit_ArraySize100: TEdit
          Left = 5
          Top = 82
          Width = 54
          Height = 21
          Hint = 'ArraySize'#12288'1-10000 '#12367#12425#12356#12391#12486#12473#12488#12288#20516#12364#22679#21152#12377#12427#12392#26178#38291#12364#12363#12363#12426#12414#12377
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          Text = '100'
        end
      end
      object GroupBox7: TGroupBox
        Left = 11
        Top = 258
        Width = 422
        Height = 206
        Caption = 'FDTable+DataSouce'
        TabOrder = 3
        object SpeedButton121: TSpeedButton
          Left = 4
          Top = 12
          Width = 60
          Height = 18
          Caption = 'Active'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton121Click
        end
        object SpeedButton122: TSpeedButton
          Left = 70
          Top = 12
          Width = 60
          Height = 18
          Caption = 'Close'
          OnClick = SpeedButton122Click
        end
        object DBGrid2: TDBGrid
          Left = 3
          Top = 61
          Width = 406
          Height = 111
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clBlack
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
        object DBNavigator2: TDBNavigator
          Left = 10
          Top = 172
          Width = 240
          Height = 25
          TabOrder = 1
        end
        object DBEdit101: TDBEdit
          Left = 6
          Top = 34
          Width = 100
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object DBEdit102: TDBEdit
          Left = 119
          Top = 34
          Width = 180
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit103: TDBEdit
          Left = 308
          Top = 34
          Width = 100
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
  object SQLConnection101: TSQLConnection
    ConnectionName = 'OdbcConnection'
    DriverName = 'ODBC'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXOdbc'
      'DriverPackageLoader=TDBXOdbcDriverLoader,DBXOdbcDriver190.bpl'
      
        'MetaDataPackageLoader=TDBXOdbcMetaDataCommandFactory,DbxOdbcDriv' +
        'er190.bpl'
      'IsolationLevel=ReadCommitted'
      'RowSetSize=20'
      
        'DriverAssemblyLoader=Borland.Data.TDBXOdbcDriverLoader,Borland.D' +
        'ata.DbxOdbcDriver,Version=19.0.0.0,Culture=neutral,PublicKeyToke' +
        'n=91d62ebb5b0d1b1b'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXOdbcMetaDataCommandFacto' +
        'ry,Borland.Data.DbxOdbcDriver,Version=19.0.0.0,Culture=neutral,P' +
        'ublicKeyToken=91d62ebb5b0d1b1b')
    Left = 452
    Top = 344
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 512
    Top = 143
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 442
    Top = 192
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    Left = 560
    Top = 176
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 520
    Top = 308
  end
  object FDMoniRemoteClientLink1: TFDMoniRemoteClientLink
    Tracing = True
    Left = 384
    Top = 112
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=PG')
    Left = 328
    Top = 92
  end
  object FDPhysPgDriverLink1: TFDPhysPgDriverLink
    VendorLib = 'libpq.dll'
    Left = 372
    Top = 169
  end
  object SQLDataSet101: TSQLDataSet
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection101
    Left = 508
    Top = 374
  end
  object SimpleDataSet101: TSimpleDataSet
    Aggregates = <>
    Connection = SQLConnection101
    DataSet.CommandType = ctTable
    DataSet.DataSource = DataSource101
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 480
    Top = 512
  end
  object DataSetProvider101: TDataSetProvider
    DataSet = SQLDataSet101
    Left = 560
    Top = 404
  end
  object DataSource101: TDataSource
    DataSet = SimpleDataSet101
    Left = 558
    Top = 476
  end
end
