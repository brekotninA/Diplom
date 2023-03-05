object ShowPictureForm: TShowPictureForm
  Left = 318
  Top = 138
  BorderStyle = bsSingle
  Caption = #1048#1083#1083#1102#1089#1090#1088#1072#1094#1080#1103
  ClientHeight = 594
  ClientWidth = 844
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
  object sPanel2: TsPanel
    Left = 0
    Top = 433
    Width = 844
    Height = 161
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    DesignSize = (
      844
      161)
    object sButton1: TsButton
      Left = 240
      Top = 88
      Width = 122
      Height = 49
      Anchors = []
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 1
      ParentFont = False
      TabOrder = 0
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton2: TsButton
      Left = 447
      Top = 88
      Width = 122
      Height = 49
      Anchors = []
      Caption = #1053#1072#1079#1072#1076
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ModalResult = 2
      ParentFont = False
      TabOrder = 1
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sPanel1: TsPanel
    Left = 0
    Top = 0
    Width = 844
    Height = 433
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 842
      Height = 431
      Align = alClient
      AutoSize = True
      Center = True
    end
  end
end
