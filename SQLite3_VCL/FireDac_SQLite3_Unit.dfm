object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'SQLite3'
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
      Left = 7
      Top = 4
      Width = 500
      Height = 100
      Caption = 'Connection'#12288'Params'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = #12513#12452#12522#12458
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label7: TLabel
        Left = 283
        Top = 70
        Width = 67
        Height = 17
        Caption = '[OpenMode]'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        ParentFont = False
      end
      object LabeledEdit1: TLabeledEdit
        Left = 70
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
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 0
        Text = '127.0.0.1'
      end
      object LabeledEdit2: TLabeledEdit
        Left = 70
        Top = 41
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
        Text = 'sq3_test_utf8.s3db'
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
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 2
        Text = 'SYSDBA'
      end
      object LabeledEdit4: TLabeledEdit
        Left = 354
        Top = 41
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
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 3
        Text = 'masterkey'
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
        TabOrder = 4
        Text = 'sqlite3.dll'
      end
      object ComboBox1: TComboBox
        Left = 352
        Top = 66
        Width = 130
        Height = 25
        Hint = 'utf8  unicode_fss  sjis_0208 '#12424#12426#36984#25246
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        Text = 'utf8'
        OnChange = ComboBox1Change
        Items.Strings = (
          'utf8'
          'unicode_fss'
          'sjis_0208')
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
        Width = 250
        Height = 46
        Caption = 'DML'
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
          Width = 77
          Height = 22
          Caption = 'Create Table'
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 86
          Top = 14
          Width = 77
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
        object Label_RDB: TLabel
          Left = 227
          Top = 33
          Width = 51
          Height = 13
          Caption = 'Label_RDB'
          Visible = False
        end
        object Label_RDB_CHK: TLabel
          Left = 227
          Top = 15
          Width = 77
          Height = 13
          Caption = 'Label_RDB_CHK'
          Visible = False
        end
      end
      object CheckBox1: TCheckBox
        Left = 187
        Top = 32
        Width = 97
        Height = 17
        Caption = 'FireDAC Monitor'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = CheckBox1Click
      end
      object GroupBox3: TGroupBox
        Left = 3
        Top = 250
        Width = 422
        Height = 206
        Caption = 'FDTable+DataSouce'
        TabOrder = 3
        object SpeedButton21: TSpeedButton
          Left = 6
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
      object GroupBox2: TGroupBox
        Left = 3
        Top = 92
        Width = 286
        Height = 146
        Caption = 'DDL'
        TabOrder = 4
        object Bevel1: TBevel
          Left = 6
          Top = 82
          Width = 250
          Height = 22
        end
        object SpeedButton11: TSpeedButton
          Left = 6
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
          Left = 70
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
          Left = 134
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
          Left = 198
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
          Left = 134
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
          Left = 198
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
          Left = 69
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
          Left = 6
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
          Left = 11
          Top = 85
          Width = 54
          Height = 21
          Hint = 'ArraySize'#12288'1-10000 '#12367#12425#12356#12391#12486#12473#12488#12288#20516#12364#22679#21152#12377#12427#12392#26178#38291#12364#12363#12363#12426#12414#12377
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          Text = '1000'
        end
      end
      object GroupBox8: TGroupBox
        Left = 291
        Top = 95
        Width = 165
        Height = 134
        Caption = 'Sequence'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        object SpeedButton6: TSpeedButton
          Left = 17
          Top = 16
          Width = 49
          Height = 22
          Caption = 'Create'
          OnClick = SpeedButton6Click
        end
        object SpeedButton7: TSpeedButton
          Left = 17
          Top = 43
          Width = 49
          Height = 22
          Caption = 'NextVal'
          OnClick = SpeedButton7Click
        end
        object SpeedButton8: TSpeedButton
          Left = 17
          Top = 71
          Width = 49
          Height = 22
          Caption = 'SetVal'
          OnClick = SpeedButton8Click
        end
        object SpeedButton9: TSpeedButton
          Left = 17
          Top = 99
          Width = 49
          Height = 22
          Caption = 'Del'
          OnClick = SpeedButton6Click
        end
        object Edit_NextVal: TEdit
          Left = 72
          Top = 44
          Width = 57
          Height = 21
          TabOrder = 0
          Text = 'Edit_NextVal'
        end
        object Edit_SetVal: TEdit
          Left = 72
          Top = 71
          Width = 57
          Height = 21
          TabOrder = 1
          Text = 'Edit_SetVal'
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'dbExpress Connection'
      ImageIndex = 1
      object SpeedButton101: TSpeedButton
        Left = 4
        Top = 3
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
        Left = 46
        Top = 10
        Width = 256
        Height = 21
        TabOrder = 0
        Text = 'Edit101'
      end
      object GroupBox5: TGroupBox
        Left = 11
        Top = 48
        Width = 181
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
          Left = 3
          Top = 13
          Width = 77
          Height = 22
          Hint = #26368#21021#12395#12486#12540#12502#12523#12434#20316#25104#12375#12414#12377
          Caption = 'Create Table'
          OnClick = SpeedButton102Click
        end
        object SpeedButton103: TSpeedButton
          Left = 86
          Top = 14
          Width = 77
          Height = 22
          Hint = #12486#12540#12502#12523#12434#21066#38500#12375#12414#12377
          Caption = 'Drop Table'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton103Click
        end
      end
      object GroupBox7: TGroupBox
        Left = 11
        Top = 258
        Width = 422
        Height = 206
        Caption = 'FDTable+DataSouce'
        TabOrder = 2
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
          Left = 6
          Top = 58
          Width = 406
          Height = 111
          DataSource = DataSource101
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
          DataSource = DataSource101
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
          Top = 31
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
      object GroupBox6: TGroupBox
        Left = 11
        Top = 100
        Width = 286
        Height = 146
        Caption = 'DML'
        TabOrder = 3
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
          Top = 83
          Width = 54
          Height = 21
          Hint = 'ArraySize'#12288'1-10000 '#12367#12425#12356#12391#12486#12473#12488#12288#20516#12364#22679#21152#12377#12427#12392#26178#38291#12364#12363#12363#12426#12414#12377
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          Text = '1000'
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'TabSheet3'
      ImageIndex = 2
      object Label8: TLabel
        Left = 224
        Top = 10
        Width = 65
        Height = 20
        Caption = 'Tabsheet3'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #12513#12452#12522#12458
        Font.Style = []
        ParentFont = False
      end
      object Image1: TImage
        Left = 0
        Top = 41
        Width = 645
        Height = 423
        Align = alClient
        ExplicitLeft = -3
        ExplicitTop = 34
      end
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 645
        Height = 41
        Align = alTop
        Caption = 'Panel2'
        TabOrder = 0
        object SpeedButton_FireDAC_BLOB: TSpeedButton
          Left = 2
          Top = 6
          Width = 90
          Height = 22
          Caption = 'FireDAC_BLOB'
        end
        object SpeedButton_dbExprss_BLOB: TSpeedButton
          Left = 112
          Top = 6
          Width = 90
          Height = 22
          Caption = 'dbExprss_BLOB'
        end
      end
    end
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 552
    Top = 215
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 574
    Top = 156
  end
  object FDTable1: TFDTable
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'TEST_TBL'
    TableName = 'TEST_TBL'
    Left = 496
    Top = 208
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 504
    Top = 256
  end
  object FDMoniRemoteClientLink1: TFDMoniRemoteClientLink
    Tracing = True
    Left = 496
    Top = 128
  end
  object SQLDataSet101: TSQLDataSet
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SQLConnection101
    Left = 508
    Top = 366
  end
  object SimpleDataSet101: TSimpleDataSet
    Aggregates = <>
    DataSet.CommandType = ctTable
    DataSet.DataSource = DataSource101
    DataSet.MaxBlobSize = -1
    DataSet.Params = <>
    Params = <>
    Left = 552
    Top = 448
  end
  object DataSource101: TDataSource
    DataSet = FDQuery1
    Left = 590
    Top = 396
  end
  object DataSetProvider101: TDataSetProvider
    DataSet = SQLDataSet101
    Left = 584
    Top = 316
  end
  object FDPhysSQLiteDriverLink1: TFDPhysSQLiteDriverLink
    VendorLib = 'SQLite3.dll'
    Left = 436
    Top = 182
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    Left = 424
    Top = 128
  end
  object SQLConnection101: TSQLConnection
    ConnectionName = 'SQLITECONNECTION'
    DriverName = 'Sqlite'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Sqlite'
      'Database=test.db')
    Left = 512
    Top = 320
  end
end
