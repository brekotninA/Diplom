object Form9: TForm9
  Left = 840
  Top = 193
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  ClientHeight = 203
  ClientWidth = 390
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
  object sEdit1: TsEdit
    Left = 64
    Top = 40
    Width = 209
    Height = 21
    CharCase = ecUpperCase
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 16
    ParentFont = False
    ReadOnly = True
    TabOrder = 9
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
  object sEdit2: TsEdit
    Left = 16
    Top = 120
    Width = 81
    Height = 21
    CharCase = ecUpperCase
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
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
  object sEdit3: TsEdit
    Left = 112
    Top = 120
    Width = 81
    Height = 21
    CharCase = ecUpperCase
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
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
  object sButton1: TsButton
    Left = 40
    Top = 162
    Width = 137
    Height = 33
    Caption = #1044#1072#1083#1077#1077
    ModalResult = 1
    TabOrder = 5
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 192
    Top = 162
    Width = 129
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    TabOrder = 6
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object StaticText1: TStaticText
    Left = 80
    Top = 8
    Width = 168
    Height = 24
    Caption = #1050#1086#1085#1090#1088#1086#1083#1100#1085#1099#1081' '#1050#1083#1102#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object StaticText2: TStaticText
    Left = 88
    Top = 80
    Width = 143
    Height = 24
    Caption = #1050#1086#1076' '#1041#1083#1086#1082#1080#1088#1086#1074#1082#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
  end
  object sEdit4: TsEdit
    Left = 208
    Top = 120
    Width = 81
    Height = 21
    CharCase = ecUpperCase
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
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
  object sButton3: TsButton
    Left = 304
    Top = 40
    Width = 75
    Height = 25
    Caption = #1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    OnClick = sButton3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton4: TsButton
    Left = 304
    Top = 120
    Width = 75
    Height = 25
    Caption = #1042#1089#1090#1072#1074#1080#1090#1100
    TabOrder = 4
    OnClick = sButton4Click
    SkinData.SkinSection = 'BUTTON'
  end
end
