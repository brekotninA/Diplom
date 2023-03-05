object AdminForm: TAdminForm
  Left = 753
  Top = 304
  BorderStyle = bsSingle
  ClientHeight = 399
  ClientWidth = 538
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 216
    Height = 20
    Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1091#1095#1077#1073#1085#1086#1081' '#1095#1072#1089#1090#1100#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 311
    Top = 8
    Width = 197
    Height = 20
    Caption = #1056#1072#1073#1086#1090#1072' '#1089' '#1073#1072#1079#1086#1081' '#1076#1072#1085#1085#1099#1093
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object sBitBtn1: TsBitBtn
    Left = 292
    Top = 343
    Width = 233
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
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn12: TsBitBtn
    Left = 8
    Top = 135
    Width = 233
    Height = 50
    Hint = #1069#1082#1089#1087#1086#1088#1090'/'#1080#1084#1087#1086#1088#1090' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
    Cancel = True
    Caption = #1069#1082#1089#1087#1086#1088#1090'/'#1080#1084#1087#1086#1088#1090' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = sBitBtn12Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn2: TsBitBtn
    Left = 8
    Top = 289
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1090#1080#1087#1086#1074' '#1079#1072#1076#1072#1095
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1090#1080#1087#1086#1074' '#1079#1072#1076#1072#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn8: TsBitBtn
    Left = 8
    Top = 238
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1079#1072#1076#1072#1095
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1079#1072#1076#1072#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = sBitBtn8Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn7: TsBitBtn
    Left = 8
    Top = 186
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1091#1088#1086#1082#1086#1074
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1091#1088#1086#1082#1086#1074
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = sBitBtn7Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn5: TsBitBtn
    Left = 8
    Top = 84
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1091#1088#1086#1074#1085#1077#1081' '#1089#1083#1086#1078#1085#1086#1089#1090#1080' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1091#1088#1086#1074#1085#1077#1081' '#1089#1083#1086#1078#1085#1086#1089#1090#1080' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = sBitBtn5Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn4: TsBitBtn
    Left = 8
    Top = 33
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1080' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081' '#1086#1073#1091#1095#1077#1085#1080#1103
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = sBitBtn4Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn3: TsBitBtn
    Left = 8
    Top = 342
    Width = 233
    Height = 50
    Hint = #1050#1086#1084#1087#1086#1085#1086#1074#1082#1072' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081' '#1080' '#1091#1088#1086#1082#1086#1074
    Cancel = True
    Caption = #1052#1077#1090#1086#1076#1080#1089#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
    OnClick = sBitBtn3Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn6: TsBitBtn
    Left = 293
    Top = 34
    Width = 233
    Height = 50
    Hint = #1050#1086#1085#1090#1088#1086#1083#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
    Cancel = True
    Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1077#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = sBitBtn6Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn11: TsBitBtn
    Left = 293
    Top = 85
    Width = 230
    Height = 50
    Hint = #1055#1088#1086#1089#1084#1086#1090#1088' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    OnClick = sBitBtn11Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn9: TsBitBtn
    Left = 294
    Top = 135
    Width = 233
    Height = 50
    Hint = #1059#1076#1072#1083#1077#1085#1080#1077' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1086#1074
    Cancel = True
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 10
    OnClick = sBitBtn9Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sBitBtn10: TsBitBtn
    Left = 294
    Top = 191
    Width = 233
    Height = 50
    Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077' '#1074' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1077#1086#1088#1080#1080
    Cancel = True
    Caption = #1053#1072#1087#1086#1083#1085#1077#1085#1080#1077' '#1090#1077#1086#1088#1080#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 11
    OnClick = sBitBtn10Click
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
end
