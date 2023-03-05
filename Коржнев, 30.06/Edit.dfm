object EditForm: TEditForm
  Left = 165
  Top = 52
  Width = 1042
  Height = 771
  BorderIcons = [biSystemMenu]
  Caption = #1058#1077#1082#1089#1090' '#1079#1072#1076#1072#1095#1080' '#1085#1072' '#1074#1077#1089#1100' '#1101#1082#1088#1072#1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  DesignSize = (
    1026
    732)
  PixelsPerInch = 96
  TextHeight = 13
  object sRichEdit1: TsMemo
    Left = 0
    Top = 0
    Width = 1026
    Height = 732
    Align = alClient
    Alignment = taCenter
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -43
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 1
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
  end
  object sBitBtn21: TsBitBtn
    Left = 0
    Top = 344
    Width = 201
    Height = 49
    Anchors = [akLeft]
    Caption = #1057#1074#1077#1088#1085#1091#1090#1100' '#1079#1072#1076#1072#1095#1091' '#1086#1073#1088#1072#1090#1085#1086
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
end
