object ShowVideoForm: TShowVideoForm
  Left = 311
  Top = 148
  Width = 675
  Height = 630
  Caption = #1042#1080#1076#1077#1086
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
    Top = 430
    Width = 659
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
      659
      161)
    object sButton1: TsButton
      Left = 180
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
      Left = 345
      Top = 88
      Width = 122
      Height = 49
      Anchors = []
      Caption = #1054#1090#1084#1077#1085#1072
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
      Left = 280
      Top = 24
      Width = 85
      Height = 30
      VisibleButtons = [btPlay, btPause, btPrev]
      Anchors = []
      AutoRewind = False
      Display = sPanel3
      TabOrder = 2
    end
  end
  object sPanel3: TsPanel
    Left = 0
    Top = 0
    Width = 659
    Height = 430
    Align = alClient
    AutoSize = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
  end
end
