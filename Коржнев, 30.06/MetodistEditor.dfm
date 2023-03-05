object MetodistForm: TMetodistForm
  Left = 197
  Top = 64
  BorderStyle = bsSingle
  ClientHeight = 510
  ClientWidth = 978
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel7: TsLabel
    Left = 572
    Top = 271
    Width = 134
    Height = 19
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1091#1088#1086#1082#1091':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sDBGrid1: TsDBGrid
    Left = 304
    Top = 7
    Width = 665
    Height = 186
    DataSource = fDB.DataSource100
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
        FieldName = 'Q.ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Nazv'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'QuestionType_Id'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'AnswerType'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'QT.ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'BriefNazv'
        Title.Caption = #1047#1072#1076#1072#1095#1072
        Width = 253
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TypeNazvanie'
        Title.Caption = #1058#1080#1087' '#1079#1072#1076#1072#1095#1080
        Width = 185
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CX_Nazvanie'
        Title.Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1079#1072#1076#1072#1095#1080
        Width = 604
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'WorkType'
        Width = -1
        Visible = False
      end>
  end
  object sTreeView1: TsTreeView
    Left = 3
    Top = 7
    Width = 295
    Height = 496
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    HideSelection = False
    Indent = 19
    ParentFont = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 1
    OnChange = sTreeView1Change
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
  object sDBGrid2: TsDBGrid
    Left = 576
    Top = 328
    Width = 393
    Height = 177
    DataSource = fDB.DataSource116
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDblClick = sDBGrid2DblClick
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
        Title.Caption = #1059#1088#1086#1082
        Width = 865
        Visible = True
      end>
  end
  object sBitBtn1: TsBitBtn
    Left = 304
    Top = 199
    Width = 122
    Height = 57
    Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = sBitBtn1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn2: TsBitBtn
    Left = 568
    Top = 200
    Width = 137
    Height = 56
    Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1091#1088#1086#1082
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1091#1088#1086#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = sBitBtn2Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn5: TsBitBtn
    Left = 841
    Top = 200
    Width = 129
    Height = 56
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    TabOrder = 5
    OnClick = sBitBtn5Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn6: TsBitBtn
    Left = 841
    Top = 265
    Width = 129
    Height = 56
    Caption = #1042#1099#1081#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 2
    ParentFont = False
    TabOrder = 6
    SkinData.SkinSection = 'BUTTON'
  end
  object eFind: TsEdit
    Left = 572
    Top = 295
    Width = 261
    Height = 27
    Hint = #1053#1072#1081#1090#1080' '#1091#1088#1086#1082
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 60
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 7
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
  object sBitBtn3: TsBitBtn
    Left = 710
    Top = 199
    Width = 126
    Height = 57
    Hint = #1059#1073#1088#1072#1090#1100' '#1091#1088#1086#1082
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1091#1088#1086#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 8
    OnClick = sBitBtn3Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn7: TsBitBtn
    Left = 432
    Top = 200
    Width = 129
    Height = 56
    Hint = #1059#1073#1088#1072#1090#1100' '#1079#1072#1076#1072#1095#1091
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 9
    OnClick = sBitBtn7Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sGroupBox5: TsGroupBox
    Left = 305
    Top = 260
    Width = 256
    Height = 245
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel4: TsLabel
      Left = 23
      Top = 27
      Width = 90
      Height = 19
      Caption = #1087#1086' '#1079#1072#1076#1072#1095#1077':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel10: TsLabel
      Left = 23
      Top = 80
      Width = 133
      Height = 19
      Caption = #1087#1086' '#1090#1080#1087#1091' '#1079#1072#1076#1072#1095#1080':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel1: TsLabel
      Left = 23
      Top = 127
      Width = 185
      Height = 19
      Caption = #1087#1086' '#1089#1083#1086#1078#1085#1086#1089#1090#1080' '#1079#1072#1076#1072#1095#1080':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel13: TsLabel
      Left = 23
      Top = 178
      Width = 136
      Height = 19
      Caption = #1087#1086' '#1090#1080#1087#1091' '#1088#1072#1073#1086#1090#1099':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sEdit1: TsEdit
      Left = 23
      Top = 54
      Width = 209
      Height = 27
      Hint = #1053#1072#1081#1090#1080' '#1079#1072#1076#1072#1095#1091
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = sEdit1Change
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
    object sComboBox1: TsComboBox
      Left = 26
      Top = 104
      Width = 207
      Height = 27
      Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087
      Alignment = taLeftJustify
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'COMBOBOX'
      VerticalAlignment = taAlignTop
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemHeight = 21
      ItemIndex = -1
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnChange = sComboBox1Change
    end
    object sComboBox2: TsComboBox
      Left = 26
      Top = 150
      Width = 207
      Height = 27
      Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1089#1083#1086#1078#1085#1086#1089#1090#1100
      Alignment = taLeftJustify
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'COMBOBOX'
      VerticalAlignment = taAlignTop
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemHeight = 21
      ItemIndex = -1
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnChange = sComboBox2Change
    end
    object sComboBox6: TsComboBox
      Left = 26
      Top = 207
      Width = 206
      Height = 27
      Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087
      Alignment = taLeftJustify
      BoundLabel.Indent = 0
      BoundLabel.Font.Charset = DEFAULT_CHARSET
      BoundLabel.Font.Color = clWindowText
      BoundLabel.Font.Height = -11
      BoundLabel.Font.Name = 'Tahoma'
      BoundLabel.Font.Style = []
      BoundLabel.Layout = sclLeft
      BoundLabel.MaxWidth = 0
      BoundLabel.UseSkinColor = True
      SkinData.SkinSection = 'COMBOBOX'
      VerticalAlignment = taAlignTop
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ItemHeight = 21
      ItemIndex = -1
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnChange = sComboBox6Change
    end
  end
end
