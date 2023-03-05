object RedactForm: TRedactForm
  Left = 380
  Top = 244
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
  ClientHeight = 146
  ClientWidth = 503
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
  object sGroupBox1: TsGroupBox
    Left = 24
    Top = 24
    Width = 449
    Height = 105
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1077#1081#1089#1090#1074#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'GROUPBOX'
    object sButton8: TsButton
      Left = 16
      Top = 34
      Width = 122
      Height = 49
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 0
      OnClick = sButton8Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton1: TsButton
      Left = 160
      Top = 34
      Width = 122
      Height = 49
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 2
      ParentFont = False
      TabOrder = 1
      OnClick = sButton1Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton2: TsButton
      Left = 303
      Top = 34
      Width = 122
      Height = 49
      Caption = #1054#1090#1084#1077#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 2
      ParentFont = False
      TabOrder = 2
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sOpenDialog: TsOpenDialog
    Options = [ofReadOnly, ofNoValidate, ofExtensionDifferent, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
    Left = 544
    Top = 656
  end
end
