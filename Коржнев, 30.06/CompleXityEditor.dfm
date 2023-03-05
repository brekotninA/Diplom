object CompleXityEditorForm: TCompleXityEditorForm
  Left = 439
  Top = 175
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1091#1088#1086#1074#1085#1077#1081' '#1089#1083#1086#1078#1085#1086#1089#1090#1080
  ClientHeight = 327
  ClientWidth = 495
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
    Left = 10
    Top = 210
    Width = 255
    Height = 19
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1091#1102' '#1089#1083#1086#1078#1085#1086#1089#1090#1100' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1080
    Caption = #1053#1086#1074#1072#1103' '#1089#1083#1086#1078#1085#1086#1089#1090#1100' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1080':'
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 11
    Top = 239
    Width = 76
    Height = 19
    Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1091#1088#1086#1074#1077#1085#1100' '#1089#1083#1086#1078#1085#1086#1089#1090#1080
    Caption = #1059#1088#1086#1074#1077#1085#1100':'
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
    Left = 9
    Top = 180
    Width = 176
    Height = 19
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1083#1086#1078#1085#1086#1089#1090#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sDBGrid1: TsDBGrid
    Left = 8
    Top = 8
    Width = 481
    Height = 169
    Color = clWhite
    DataSource = fDB.DataSource113
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
        Title.Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1080
        Width = 330
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Question_Level'
        Title.Caption = #1059#1088#1086#1074#1077#1085#1100
        Width = 133
        Visible = True
      end>
  end
  object sBitBtn1: TsBitBtn
    Left = 392
    Top = 269
    Width = 97
    Height = 48
    Cancel = True
    Caption = #1047#1072#1082#1088#1099#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sEdit1: TsEdit
    Left = 272
    Top = 208
    Width = 217
    Height = 27
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 60
    ParentFont = False
    TabOrder = 2
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sDecimalSpinEdit1: TsDecimalSpinEdit
    Left = 272
    Top = 237
    Width = 217
    Height = 21
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 3
    Text = '0'
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    Increment = 1.000000000000000000
    MaxValue = 255.000000000000000000
    DecimalPlaces = 0
  end
  object eFind: TsEdit
    Left = 271
    Top = 180
    Width = 218
    Height = 27
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 4
    OnChange = eFindChange
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'Tahoma'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sButton1: TsButton
    Left = 10
    Top = 269
    Width = 127
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton5: TsButton
    Left = 279
    Top = 269
    Width = 106
    Height = 49
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = sButton5Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton4: TsButton
    Left = 142
    Top = 269
    Width = 131
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = sButton4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton3: TsButton
    Left = 279
    Top = 269
    Width = 106
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = sButton3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 142
    Top = 269
    Width = 131
    Height = 49
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
end
