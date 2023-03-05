object Traject_levelForm: TTraject_levelForm
  Left = 421
  Top = 224
  Width = 271
  Height = 335
  BorderIcons = [biSystemMenu]
  Caption = #1042#1099#1073#1086#1088' '#1091#1088#1086#1074#1085#1103
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
  object sBitBtn2: TsBitBtn
    Left = 0
    Top = 261
    Width = 80
    Height = 32
    Caption = #1042#1099#1073#1088#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn1: TsBitBtn
    Left = 193
    Top = 262
    Width = 59
    Height = 32
    Caption = #1042#1099#1093#1086#1076
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
  object sListView1: TsListView
    Left = 3
    Top = 2
    Width = 246
    Height = 255
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'EDIT'
    Color = 8500947
    Columns = <
      item
        Width = 500
      end>
    ColumnClick = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    GridLines = True
    HideSelection = False
    Items.Data = {
      1F0100000900000000000000FFFFFFFFFFFFFFFF00000000000000000A312DFB
      E920EAEBE0F1F100000000FFFFFFFFFFFFFFFF00000000000000000A322DEEE9
      20EAEBE0F1F100000000FFFFFFFFFFFFFFFF00000000000000000A332DE8E920
      EAEBE0F1F100000000FFFFFFFFFFFFFFFF00000000000000000A342DFBE920EA
      EBE0F1F100000000FFFFFFFFFFFFFFFF00000000000000000A352DFBE920EAEB
      E0F1F100000000FFFFFFFFFFFFFFFF00000000000000000A362DEEE920EAEBE0
      F1F100000000FFFFFFFFFFFFFFFF00000000000000000A372DEEE920EAEBE0F1
      F100000000FFFFFFFFFFFFFFFF00000000000000000A382DEEE920EAEBE0F1F1
      00000000FFFFFFFFFFFFFFFF00000000000000000A392DFBE920EAEBE0F1F1}
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    ShowColumnHeaders = False
    TabOrder = 2
    ViewStyle = vsReport
    OnDblClick = sListView1DblClick
  end
  object sBitBtn5: TsBitBtn
    Left = 81
    Top = 261
    Width = 111
    Height = 33
    Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = sBitBtn5Click
    SkinData.SkinSection = 'BUTTON'
  end
end
