object Form12: TForm12
  Left = 279
  Top = 412
  BorderStyle = bsSingle
  Caption = #1042#1086#1083#1096#1077#1073#1085#1099#1077' '#1082#1072#1088#1090#1080#1085#1082#1080
  ClientHeight = 453
  ClientWidth = 922
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
  object sGroupBox1: TsGroupBox
    Left = 152
    Top = 392
    Width = 489
    Height = 57
    Caption = #1044#1077#1081#1089#1090#1074#1080#1103
    TabOrder = 0
    SkinData.SkinSection = 'GROUPBOX'
    object sButton1: TsButton
      Left = 32
      Top = 24
      Width = 129
      Height = 25
      TabOrder = 0
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton2: TsButton
      Left = 232
      Top = 24
      Width = 161
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 1
      OnClick = sButton2Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sDBGrid1: TsDBGrid
    Left = 184
    Top = 40
    Width = 320
    Height = 120
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    SkinData.SkinSection = 'EDIT'
  end
end
