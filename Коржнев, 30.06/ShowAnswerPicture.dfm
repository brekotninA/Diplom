object ShowAnswerPictureForm: TShowAnswerPictureForm
  Left = 365
  Top = 4
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  ClientHeight = 661
  ClientWidth = 805
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
  object Image1: TImage
    Left = 384
    Top = 272
    Width = 105
    Height = 105
    Visible = False
  end
  object Image2: TImage
    Left = 392
    Top = 280
    Width = 105
    Height = 105
    Visible = False
  end
  object Image3: TImage
    Left = 400
    Top = 288
    Width = 105
    Height = 105
    Visible = False
  end
  object Image4: TImage
    Left = 408
    Top = 296
    Width = 105
    Height = 105
    Visible = False
  end
  object Image5: TImage
    Left = 416
    Top = 304
    Width = 105
    Height = 105
    Visible = False
  end
  object Image6: TImage
    Left = 424
    Top = 312
    Width = 105
    Height = 105
    Visible = False
  end
  object sPanel100: TsPanel
    Left = 0
    Top = 563
    Width = 805
    Height = 98
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
      805
      98)
    object sBitBtn21: TsBitBtn
      Left = 424
      Top = 35
      Width = 201
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
      TabOrder = 0
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn1: TsBitBtn
      Left = 175
      Top = 35
      Width = 201
      Height = 49
      Anchors = []
      Caption = #1044#1072#1083#1077#1077
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Visible = False
      OnClick = sBitBtn1Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sPanel101: TsPanel
    Left = 0
    Top = 0
    Width = 805
    Height = 563
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object StringGrid1: TStringGrid
      Left = 1
      Top = 1
      Width = 803
      Height = 561
      Align = alClient
      ColCount = 1
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
      OnDrawCell = StringGrid1DrawCell
      OnSelectCell = StringGrid1SelectCell
    end
  end
end
