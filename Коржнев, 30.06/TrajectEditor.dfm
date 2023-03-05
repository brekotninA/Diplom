object TrajectEditorForm: TTrajectEditorForm
  Left = 487
  Top = 196
  Width = 487
  Height = 461
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1081
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel7: TsLabel
    Left = 0
    Top = 253
    Width = 184
    Height = 19
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel3: TsLabel
    Left = 112
    Top = 368
    Width = 53
    Height = 19
    Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1083#1072#1089#1089
    Caption = #1050#1083#1072#1089#1089':'
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel1: TsLabel
    Left = 0
    Top = 337
    Width = 161
    Height = 19
    Hint = #1042#1074#1077#1076#1080#1090#1077' '#1085#1086#1074#1091#1102' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1102
    Caption = #1053#1086#1074#1072#1103' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103':'
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sDBGrid1: TsDBGrid
    Left = 0
    Top = 0
    Width = 471
    Height = 249
    Color = clWhite
    DataSource = fDB.DataSource114
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = sDBGrid1DblClick
    OnMouseMove = sDBGrid1MouseMove
    SkinData.SkinSection = 'EDIT'
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Caption = #1058#1088#1072#1077#1082#1090#1086#1088#1080#1103
        Width = 314
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Zoya_Level'
        Title.Caption = #1050#1083#1072#1089#1089
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'User_level'
        Title.Caption = #1050#1083#1072#1089#1089
        Width = 139
        Visible = True
      end>
  end
  object sBitBtn1: TsBitBtn
    Left = 364
    Top = 367
    Width = 99
    Height = 50
    Cancel = True
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object eFind: TsEdit
    Left = 192
    Top = 254
    Width = 273
    Height = 27
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    TabOrder = 2
    OnChange = eFindChange
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
  object sComboBox2: TsComboBox
    Left = 168
    Top = 369
    Width = 89
    Height = 27
    Alignment = taLeftJustify
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
    SkinData.SkinSection = 'COMBOBOX'
    VerticalAlignment = taAlignTop
    Style = csDropDownList
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 21
    ItemIndex = -1
    ParentFont = False
    TabOrder = 3
  end
  object sEdit1: TsEdit
    Left = 168
    Top = 335
    Width = 294
    Height = 27
    Color = 8500947
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 60
    ParentFont = False
    TabOrder = 4
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sButton1: TsButton
    Left = 0
    Top = 367
    Width = 105
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton5: TsButton
    Left = 149
    Top = 282
    Width = 145
    Height = 49
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = sButton5Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton4: TsButton
    Left = 0
    Top = 282
    Width = 142
    Height = 49
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    Visible = False
    OnClick = sButton4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton3: TsButton
    Left = 149
    Top = 282
    Width = 145
    Height = 49
    Caption = #1059#1076#1072#1083#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = sButton3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sButton2: TsButton
    Left = 0
    Top = 282
    Width = 142
    Height = 49
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = sButton2Click
    SkinData.SkinSection = 'BUTTON'
  end
end
