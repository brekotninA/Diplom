object fISAdminCheckPassword: TfISAdminCheckPassword
  Left = 649
  Top = 403
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
  ClientHeight = 192
  ClientWidth = 181
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 11
    Top = 4
    Width = 157
    Height = 23
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 37
    Top = 46
    Width = 105
    Height = 14
    Cursor = crHandPoint
    Caption = #1047#1072#1073#1099#1083#1080' '#1087#1072#1088#1086#1083#1100'?'
    ParentFont = False
    OnClick = sLabel2Click
    OnMouseEnter = sLabel2MouseEnter
    OnMouseLeave = sLabel2MouseLeave
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object EditAdminPas: TsEdit
    Left = 5
    Top = 37
    Width = 169
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
    OnKeyDown = EditAdminPasKeyDown
    SkinData.SkinSection = 'EDIT'
  end
  object bOk: TsBitBtn
    Left = 14
    Top = 87
    Width = 145
    Height = 42
    Caption = #1042#1086#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bOkClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn1: TsBitBtn
    Left = 14
    Top = 135
    Width = 145
    Height = 42
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON'
  end
end
