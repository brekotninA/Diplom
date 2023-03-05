object fTheoryEdit: TfTheoryEdit
  Left = 264
  Top = 177
  Width = 896
  Height = 534
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1080#1077' '#1090#1077#1086#1088#1080#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel_theme: TsLabel
    Left = 96
    Top = 16
    Width = 131
    Height = 23
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1077#1084#1091
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object sLabel_theory: TsLabel
    Left = 480
    Top = 16
    Width = 360
    Height = 24
    Caption = #1047#1072#1087#1086#1083#1085#1080#1090#1077' '#1080#1083#1080' '#1086#1090#1088#1077#1076#1072#1082#1090#1080#1088#1091#1081#1090#1077' '#1090#1077#1086#1088#1080#1102
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object sTreeView_Theme: TsTreeView
    Left = 8
    Top = 40
    Width = 369
    Height = 337
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    Indent = 19
    ParentFont = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    OnClick = sTreeView_ThemeClick
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
  object sMemo_Theory: TsMemo
    Left = 464
    Top = 40
    Width = 393
    Height = 337
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
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
    Left = 720
    Top = 401
    Width = 137
    Height = 33
    Caption = #1042#1099#1093#1086#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = sButton_exitClick
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton_add_theory: TsButton
    Left = 368
    Top = 385
    Width = 121
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1090#1077#1086#1088#1080#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = sButton_add_theoryClick
    SkinData.SkinSection = 'BUTTON'
  end
end
