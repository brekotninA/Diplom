object QuestionTypeForm: TQuestionTypeForm
  Left = 506
  Top = 265
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1058#1080#1087' '#1047#1072#1076#1072#1095
  ClientHeight = 387
  ClientWidth = 215
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object sBitBtn1: TsBitBtn
    Left = 104
    Top = 360
    Width = 105
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'BUTTON'
  end
  object sListView1: TsListView
    Left = 0
    Top = 1
    Width = 210
    Height = 352
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
    ReadOnly = True
    RowSelect = True
    ParentFont = False
    ShowColumnHeaders = False
    TabOrder = 1
    ViewStyle = vsReport
    OnDblClick = sListView1DblClick
    OnKeyPress = sListView1KeyPress
  end
  object sBitBtn2: TsBitBtn
    Left = 0
    Top = 360
    Width = 97
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 2
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object Timer1: TTimer
    Interval = 1
    OnTimer = Timer1Timer
    Left = 224
    Top = 272
  end
end
