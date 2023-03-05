object fDictionaryEdit: TfDictionaryEdit
  Left = 602
  Top = 72
  BorderStyle = bsSingle
  Caption = #1053#1072#1087#1086#1083#1085#1077#1085#1080#1077' '#1090#1077#1086#1088#1080#1080
  ClientHeight = 569
  ClientWidth = 448
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
  object sLabelWord: TsLabel
    Left = 152
    Top = 8
    Width = 153
    Height = 23
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1058#1077#1084#1099
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabelValue: TsLabel
    Left = 104
    Top = 68
    Width = 256
    Height = 23
    Caption = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'/'#1050#1072#1082' '#1088#1077#1096#1072#1090#1100
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sImageWord: TImage
    Left = 64
    Top = 213
    Width = 305
    Height = 273
    Proportional = True
    Stretch = True
  end
  object sLabel1: TsLabel
    Left = 136
    Top = 188
    Width = 190
    Height = 23
    Caption = #1055#1088#1080#1084#1077#1088' '#1074' '#1082#1072#1088#1090#1080#1085#1082#1077
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sEditWord: TsEdit
    Left = 8
    Top = 36
    Width = 417
    Height = 31
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
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
  object sButtonExit: TsButton
    Left = 343
    Top = 492
    Width = 90
    Height = 69
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = sButtonExitClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sButtonAddWord: TsButton
    Left = 8
    Top = 493
    Width = 185
    Height = 68
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1074' '#1090#1077#1086#1088#1080#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = sButtonAddWordClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sMemoValue: TsMemo
    Left = 8
    Top = 93
    Width = 417
    Height = 100
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 3
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'Tahoma'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
  end
  object sButtonImage: TsButton
    Left = 208
    Top = 493
    Width = 121
    Height = 68
    Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100' '#1082#1072#1088#1090#1080#1085#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = sButtonImageClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sOpenDialogImage: TsOpenDialog
    Filter = #1050#1072#1088#1090#1080#1085#1082#1080'|*.jpg'
    Left = 544
    Top = 8
  end
end
