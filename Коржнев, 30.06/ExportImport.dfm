object ExportImportForm: TExportImportForm
  Left = 181
  Top = 48
  BorderStyle = bsSingle
  Caption = #1069#1082#1089#1087#1086#1088#1090'/'#1080#1084#1087#1086#1088#1090' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
  ClientHeight = 367
  ClientWidth = 253
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sListView1: TsListView
    Left = 3
    Top = 3
    Width = 241
    Height = 329
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
    Checkboxes = True
    Color = clWhite
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
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    ShowColumnHeaders = False
    TabOrder = 0
    ViewStyle = vsReport
    OnClick = sListView1Click
  end
  object sBitBtn2: TsBitBtn
    Left = 0
    Top = 338
    Width = 81
    Height = 25
    Caption = #1069#1082#1089#1087#1086#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn1: TsBitBtn
    Left = 88
    Top = 338
    Width = 73
    Height = 25
    Caption = #1048#1084#1087#1086#1088#1090
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn3: TsBitBtn
    Left = 167
    Top = 338
    Width = 82
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 3
    SkinData.SkinSection = 'BUTTON'
  end
  object sOpenDialog1: TsOpenDialog
    Filter = 'XML '#1060#1072#1081#1083#1099'|*.xml|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Left = 128
    Top = 352
  end
  object sSaveDialog1: TsSaveDialog
    DefaultExt = 'xml'
    Filter = 'XML '#1060#1072#1081#1083#1099'|*.xml|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Left = 160
    Top = 352
  end
  object sSaveDialog2: TsSaveDialog
    Filter = #1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Left = 192
    Top = 352
  end
end
