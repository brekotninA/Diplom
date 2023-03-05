object ShowAudioForm: TShowAudioForm
  Left = 309
  Top = 153
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsDialog
  Caption = #1040#1091#1076#1080#1086
  ClientHeight = 188
  ClientWidth = 730
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
    Top = 0
    Width = 730
    Height = 188
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    object sButton1: TsButton
      Left = 232
      Top = 88
      Width = 122
      Height = 49
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
      Left = 391
      Top = 88
      Width = 122
      Height = 49
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
    object MediaPlayer1: TMediaPlayer
      Left = 328
      Top = 27
      Width = 85
      Height = 30
      EnabledButtons = [btPlay, btPause, btStop]
      VisibleButtons = [btPlay, btPause, btPrev]
      AutoRewind = False
      TabOrder = 2
    end
  end
end
