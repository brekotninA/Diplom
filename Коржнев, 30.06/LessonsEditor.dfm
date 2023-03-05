object LessonsEditorForm: TLessonsEditorForm
  Left = 246
  Top = 157
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1091#1088#1086#1082#1086#1074
  ClientHeight = 428
  ClientWidth = 490
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 3
    Top = 298
    Width = 203
    Height = 19
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1099#1081' '#1091#1088#1086#1082
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1085#1086#1074#1086#1075#1086' '#1091#1088#1086#1082#1072':'
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel7: TsLabel
    Left = 3
    Top = 217
    Width = 134
    Height = 19
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1091#1088#1086#1082#1091':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 184
    Top = 373
    Width = 148
    Height = 19
    Hint = #1042#1088#1077#1084#1077#1085#1080' '#1085#1072' '#1091#1088#1086#1082
    Caption = #1042#1088#1077#1084#1077#1085#1080' '#1085#1072' '#1091#1088#1086#1082':'
    Enabled = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel3: TsLabel
    Left = 264
    Top = 398
    Width = 50
    Height = 19
    Caption = #1084#1080#1085#1091#1090
    Enabled = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sDBGrid1: TsDBGrid
    Left = 3
    Top = 2
    Width = 486
    Height = 209
    Color = clWhite
    DataSource = fDB.DataSource116
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = sDBGrid1DblClick
    OnMouseMove = sDBGrid1MouseMove
    SkinData.SkinSection = 'EDIT'
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Caption = #1059#1088#1086#1082
        Width = 326
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Control'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'TextControl'
        Title.Caption = #1050#1086#1085#1090#1088#1086#1083#1100#1085#1072#1103
        Width = 142
        Visible = True
      end>
  end
  object sEdit1: TsEdit
    Left = 3
    Top = 322
    Width = 272
    Height = 27
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 60
    ParentFont = False
    TabOrder = 1
  end
  object sBitBtn1: TsBitBtn
    Left = 344
    Top = 371
    Width = 145
    Height = 50
    Cancel = True
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object eFind: TsEdit
    Left = 140
    Top = 214
    Width = 209
    Height = 27
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 3
    OnChange = eFindChange
  end
  object sCheckBox1: TsCheckBox
    Left = 179
    Top = 350
    Width = 135
    Height = 23
    Caption = #1050#1086#1085#1090#1088#1086#1083#1100#1085#1072#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object sDecimalSpinEdit1: TsDecimalSpinEdit
    Left = 184
    Top = 398
    Width = 73
    Height = 27
    Color = clWhite
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 5
    Text = '1'
    Increment = 1.000000000000000000
    MaxValue = 255.000000000000000000
    MinValue = 1.000000000000000000
    Value = 1.000000000000000000
    DecimalPlaces = 0
  end
  object sCheckBox2: TsCheckBox
    Left = 3
    Top = 350
    Width = 167
    Height = 23
    Hint = #1059#1088#1086#1082' '#1073#1091#1076#1077#1090' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100#1089#1103'  '#1074' '#1050#1083#1072#1089#1089#1085#1086#1081' '#1088#1072#1073#1086#1090#1077'?'
    Caption = #1050#1083#1072#1089#1089#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = sCheckBox2Click
  end
  object sButton1: TsButton
    Left = 8
    Top = 373
    Width = 161
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = sButton1Click
  end
  object sButton5: TsButton
    Left = 147
    Top = 247
    Width = 140
    Height = 49
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = sButton5Click
  end
  object sButton4: TsButton
    Left = 3
    Top = 247
    Width = 142
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    Visible = False
    OnClick = sButton4Click
  end
  object sButton3: TsButton
    Left = 147
    Top = 247
    Width = 140
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = sButton3Click
  end
  object sButton2: TsButton
    Left = 3
    Top = 247
    Width = 142
    Height = 49
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    OnClick = sButton2Click
  end
end
