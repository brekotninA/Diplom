object QuestionTypesEditorForm: TQuestionTypesEditorForm
  Left = 383
  Top = 151
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1090#1080#1087#1086#1074' '#1079#1072#1076#1072#1095
  ClientHeight = 349
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 5
    Top = 265
    Width = 159
    Height = 19
    Caption = #1053#1086#1074#1099#1081' '#1090#1080#1087' '#1079#1072#1076#1072#1095#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel7: TsLabel
    Left = 5
    Top = 188
    Width = 188
    Height = 19
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1090#1080#1087#1091' '#1079#1072#1076#1072#1095#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sBitBtn1: TsBitBtn
    Left = 336
    Top = 294
    Width = 138
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
    TabOrder = 0
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sEdit1: TsEdit
    Left = 200
    Top = 265
    Width = 273
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
  object sDBGrid1: TsDBGrid
    Left = 0
    Top = 0
    Width = 473
    Height = 185
    Color = clWhite
    DataSource = fDB.DataSource2
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
    TabOrder = 2
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
        Title.Caption = #1058#1080#1087' '#1079#1072#1076#1072#1095#1080
        Width = 456
        Visible = True
      end>
  end
  object eFind: TsEdit
    Left = 200
    Top = 185
    Width = 273
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
    Left = 3
    Top = 293
    Width = 122
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton5: TsButton
    Left = 150
    Top = 213
    Width = 139
    Height = 49
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = sButton5Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton4: TsButton
    Left = 5
    Top = 213
    Width = 142
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = sButton4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton3: TsButton
    Left = 150
    Top = 213
    Width = 139
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = sButton3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 5
    Top = 213
    Width = 142
    Height = 49
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
end
