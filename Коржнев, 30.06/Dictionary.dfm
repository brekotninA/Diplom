object fDictionary: TfDictionary
  Left = 862
  Top = 178
  BorderStyle = bsSingle
  Caption = #1058#1077#1086#1088#1080#1103
  ClientHeight = 528
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel_word: TsLabel
    Left = 22
    Top = 0
    Width = 57
    Height = 24
    Caption = #1058#1077#1084#1072':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object sLabel_change: TsLabel
    Left = 24
    Top = 56
    Width = 262
    Height = 24
    Caption = #1054#1087#1088#1077#1076#1077#1083#1077#1085#1080#1077'/'#1050#1072#1082' '#1088#1077#1096#1072#1090#1100':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object sImage_Word: TImage
    Left = 8
    Top = 231
    Width = 353
    Height = 289
    Proportional = True
    Stretch = True
  end
  object sLabel1: TsLabel
    Left = 206
    Top = 0
    Width = 254
    Height = 24
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072' '#1087#1086' '#1072#1083#1092#1072#1074#1080#1090#1091':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 99
    Top = 201
    Width = 197
    Height = 24
    Caption = #1055#1088#1080#1084#1077#1088' '#1074' '#1082#1072#1088#1090#1080#1085#1082#1077':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
  end
  object sMemo_drscription: TsMemo
    Left = 0
    Top = 80
    Width = 289
    Height = 121
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
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
  object sButton_exit: TsButton
    Left = 377
    Top = 492
    Width = 128
    Height = 33
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = sButton_exitClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sTreeViewA: TsTreeView
    Left = 296
    Top = 24
    Width = 73
    Height = 177
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Indent = 19
    ParentFont = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 2
    OnClick = sTreeViewAClick
    Items.Data = {
      1C0000001A0000000000000000000000FFFFFFFFFFFFFFFF0000000000000000
      01C01A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000001C1
      1A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000001C21A00
      00000000000000000000FFFFFFFFFFFFFFFF000000000000000001C31A000000
      0000000000000000FFFFFFFFFFFFFFFF000000000000000001C41A0000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000001C51A00000000000000
      00000000FFFFFFFFFFFFFFFF000000000000000001C61A000000000000000000
      0000FFFFFFFFFFFFFFFF000000000000000001C71A0000000000000000000000
      FFFFFFFFFFFFFFFF000000000000000001C81A0000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000001CA1A0000000000000000000000FFFFFFFF
      FFFFFFFF000000000000000001CB1A0000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000001CC1A0000000000000000000000FFFFFFFFFFFFFFFF
      000000000000000001CD1A0000000000000000000000FFFFFFFFFFFFFFFF0000
      00000000000001CE1A0000000000000000000000FFFFFFFFFFFFFFFF00000000
      0000000001CF1A0000000000000000000000FFFFFFFFFFFFFFFF000000000000
      000001D01A0000000000000000000000FFFFFFFFFFFFFFFF0000000000000000
      01D11A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000001D2
      1A0000000000000000000000FFFFFFFFFFFFFFFF000000000000000001D31A00
      00000000000000000000FFFFFFFFFFFFFFFF000000000000000001D41A000000
      0000000000000000FFFFFFFFFFFFFFFF000000000000000001D51A0000000000
      000000000000FFFFFFFFFFFFFFFF000000000000000001D61A00000000000000
      00000000FFFFFFFFFFFFFFFF000000000000000001D71A000000000000000000
      0000FFFFFFFFFFFFFFFF000000000000000001D81A0000000000000000000000
      FFFFFFFFFFFFFFFF000000000000000001D91A0000000000000000000000FFFF
      FFFFFFFFFFFF000000000000000001DD1A0000000000000000000000FFFFFFFF
      FFFFFFFF000000000000000001DE1A0000000000000000000000FFFFFFFFFFFF
      FFFF000000000000000001DF}
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
  object sListBoxA: TsListBox
    Left = 376
    Top = 24
    Width = 121
    Height = 465
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 23
    ParentFont = False
    TabOrder = 3
    OnClick = sListBoxAClick
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
  object sEditWord: TsEdit
    Left = 0
    Top = 24
    Width = 289
    Height = 31
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 4
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
end
