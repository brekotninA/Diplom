object QuestionEditorForm: TQuestionEditorForm
  Left = 190
  Top = 115
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1086#1088' '#1079#1072#1076#1072#1095
  ClientHeight = 699
  ClientWidth = 694
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
  object sLabel1: TsLabel
    Left = 341
    Top = 358
    Width = 139
    Height = 19
    Caption = #1059#1089#1083#1086#1074#1080#1077' '#1079#1072#1076#1072#1095#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel2: TsLabel
    Left = 328
    Top = 584
    Width = 101
    Height = 19
    Caption = #1058#1080#1087' '#1079#1072#1076#1072#1095#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel3: TsLabel
    Left = 4
    Top = 364
    Width = 100
    Height = 19
    Caption = #1058#1080#1087' '#1086#1090#1074#1077#1090#1072':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sLabel11: TsLabel
    Left = 328
    Top = 560
    Width = 162
    Height = 19
    Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1079#1072#1076#1072#1095#1080':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object sDBGrid1: TsDBGrid
    Left = 0
    Top = 0
    Width = 689
    Height = 193
    DataSource = fDB.DataSource117
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
        FieldName = 'Nazvanie'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'QuestionType_ID'
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
        FieldName = 'TypeNazvanie'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ConditionAudio_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ConditionVideo_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'ConditionPhoto_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'SolveAudio_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'SolveVideo_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'SolvePhoto_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'QuestionNazvanie'
        Title.Caption = #1047#1072#1076#1072#1095#1072
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 309
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'AnswerTypeNazvanie'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'QuestionTypeNazvanie'
        Title.Caption = #1058#1080#1087' '#1079#1072#1076#1072#1095#1080
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Theory_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'TheoryHelp_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CompleXityNazvanie'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CompleXity_ID'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CX_Nazvanie'
        Title.Caption = #1057#1083#1086#1078#1085#1086#1089#1090#1100' '#1079#1072#1076#1072#1095#1080
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 349
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'WorkType'
        Title.Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -16
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'CX.ID'
        Width = -1
        Visible = False
      end>
  end
  object sBitBtn1: TsBitBtn
    Left = 582
    Top = 616
    Width = 106
    Height = 81
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 3
    ParentFont = False
    TabOrder = 9
    OnClick = sBitBtn1Click
    NumGlyphs = 2
    SkinData.SkinSection = 'BUTTON_HUGE'
  end
  object sComboBox1: TsComboBox
    Left = 441
    Top = 582
    Width = 248
    Height = 27
    Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1079#1072#1076#1072#1095#1080
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 21
    ItemIndex = -1
    ParentFont = False
    TabOrder = 5
  end
  object sComboBox2: TsComboBox
    Left = 104
    Top = 361
    Width = 205
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 21
    ItemIndex = 0
    ParentFont = False
    TabOrder = 2
    Text = #1045#1076#1080#1085#1089#1090#1074#1077#1085#1085#1099#1081' '#1074#1099#1073#1086#1088
    OnChange = sComboBox2Change
    Items.Strings = (
      #1045#1076#1080#1085#1089#1090#1074#1077#1085#1085#1099#1081' '#1074#1099#1073#1086#1088
      #1058#1077#1082#1089#1090
      #1052#1085#1086#1078#1077#1089#1090#1074#1077#1085#1085#1099#1081' '#1074#1099#1073#1086#1088)
  end
  object sGroupBox1: TsGroupBox
    Left = 8
    Top = 389
    Width = 297
    Height = 310
    Caption = #1054#1090#1074#1077#1090#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    SkinData.SkinSection = 'GROUPBOX'
    object sPanel3: TsPanel
      Left = 5
      Top = 18
      Width = 276
      Height = 287
      TabOrder = 1
      SkinData.SkinSection = 'PANEL'
      object sLabel5: TsLabel
        Left = 8
        Top = 9
        Width = 255
        Height = 19
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1072#1088#1080#1072#1085#1090#1086#1074' '#1086#1090#1074#1077#1090#1072
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
      end
      object sLabel9: TsLabel
        Left = 158
        Top = 26
        Width = 10
        Height = 19
        Caption = '6'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
      end
      object SpeedButton8: TSpeedButton
        Left = 160
        Top = 75
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton8Click
      end
      object SpeedButton9: TSpeedButton
        Left = 162
        Top = 179
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton9Click
      end
      object SpeedButton10: TSpeedButton
        Left = 160
        Top = 111
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton10Click
      end
      object SpeedButton11: TSpeedButton
        Left = 162
        Top = 215
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton11Click
      end
      object SpeedButton12: TSpeedButton
        Left = 160
        Top = 147
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton12Click
      end
      object SpeedButton13: TSpeedButton
        Left = 162
        Top = 251
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton13Click
      end
      object Image8: TImage
        Left = 195
        Top = 75
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image9: TImage
        Left = 201
        Top = 180
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image10: TImage
        Left = 195
        Top = 111
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image11: TImage
        Left = 201
        Top = 215
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image12: TImage
        Left = 196
        Top = 147
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image13: TImage
        Left = 201
        Top = 251
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object sEdit8: TsEdit
        Left = 12
        Top = 78
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 0
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
      object sEdit9: TsEdit
        Left = 12
        Top = 182
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 1
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
      object sEdit10: TsEdit
        Left = 11
        Top = 114
        Width = 122
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 2
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
      object sEdit11: TsEdit
        Left = 12
        Top = 219
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 3
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
      object sEdit12: TsEdit
        Left = 12
        Top = 148
        Width = 121
        Height = 27
        Color = clWhite
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
      object sEdit13: TsEdit
        Left = 12
        Top = 252
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 5
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
      object sCheckBox1: TsCheckBox
        Left = 138
        Top = 85
        Width = 20
        Height = 20
        TabOrder = 6
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sCheckBox2: TsCheckBox
        Left = 139
        Top = 189
        Width = 20
        Height = 20
        TabOrder = 7
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sCheckBox3: TsCheckBox
        Left = 138
        Top = 122
        Width = 20
        Height = 20
        TabOrder = 8
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sCheckBox4: TsCheckBox
        Left = 139
        Top = 225
        Width = 20
        Height = 20
        TabOrder = 9
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sCheckBox5: TsCheckBox
        Left = 138
        Top = 155
        Width = 20
        Height = 20
        TabOrder = 10
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sCheckBox6: TsCheckBox
        Left = 139
        Top = 261
        Width = 20
        Height = 20
        TabOrder = 11
        SkinData.SkinSection = 'CHECKBOX'
        ImgChecked = 0
        ImgUnchecked = 0
      end
      object sTrackBar2: TsTrackBar
        Left = 7
        Top = 25
        Width = 150
        Height = 45
        Max = 6
        Min = 2
        Position = 6
        TabOrder = 12
        OnChange = sTrackBar2Change
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
    end
    object sPanel2: TsPanel
      Left = 5
      Top = 18
      Width = 276
      Height = 161
      TabOrder = 2
      SkinData.SkinSection = 'PANEL'
      object sLabel6: TsLabel
        Left = 19
        Top = 8
        Width = 56
        Height = 19
        Caption = #1054#1090#1074#1077#1090':'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
      end
      object SpeedButton7: TSpeedButton
        Left = 146
        Top = 51
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton7Click
      end
      object Image7: TImage
        Left = 182
        Top = 52
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object sEdit7: TsEdit
        Left = 19
        Top = 51
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 0
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
    end
    object sPanel1: TsPanel
      Left = 5
      Top = 19
      Width = 276
      Height = 286
      TabOrder = 0
      SkinData.SkinSection = 'PANEL'
      object sLabel4: TsLabel
        Left = 4
        Top = 9
        Width = 255
        Height = 19
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1072#1088#1080#1072#1085#1090#1086#1074' '#1086#1090#1074#1077#1090#1072
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
      end
      object sLabel8: TsLabel
        Left = 151
        Top = 41
        Width = 10
        Height = 19
        Caption = '6'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
      end
      object SpeedButton1: TSpeedButton
        Left = 155
        Top = 67
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 153
        Top = 177
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton2Click
      end
      object SpeedButton3: TSpeedButton
        Left = 155
        Top = 101
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton3Click
      end
      object SpeedButton4: TSpeedButton
        Left = 153
        Top = 213
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton4Click
      end
      object SpeedButton5: TSpeedButton
        Left = 155
        Top = 139
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton5Click
      end
      object SpeedButton6: TSpeedButton
        Left = 153
        Top = 249
        Width = 30
        Height = 30
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1086#1090#1074#1077#1090
        ParentShowHint = False
        ShowHint = True
        OnClick = SpeedButton6Click
      end
      object Image2: TImage
        Left = 189
        Top = 177
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image1: TImage
        Left = 188
        Top = 67
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image3: TImage
        Left = 188
        Top = 104
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image4: TImage
        Left = 189
        Top = 213
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image5: TImage
        Left = 188
        Top = 137
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object Image6: TImage
        Left = 189
        Top = 249
        Width = 30
        Height = 30
        Center = True
        Stretch = True
        OnClick = Image1Click
      end
      object sTrackBar1: TsTrackBar
        Left = 3
        Top = 34
        Width = 150
        Height = 44
        Max = 6
        Min = 2
        Position = 6
        TabOrder = 12
        OnChange = sTrackBar1Change
        SkinData.SkinSection = 'TRACKBAR'
        BarOffsetV = 0
        BarOffsetH = 0
      end
      object sEdit1: TsEdit
        Left = 5
        Top = 70
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 0
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
      object sRadioButton1: TsRadioButton
        Left = 134
        Top = 75
        Width = 20
        Height = 20
        Color = clBtnFace
        ParentColor = False
        TabOrder = 6
        SkinData.SkinSection = 'TRANSPARENT'
      end
      object sEdit2: TsEdit
        Left = 5
        Top = 172
        Width = 121
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 1
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
      object sRadioButton2: TsRadioButton
        Left = 135
        Top = 178
        Width = 20
        Height = 20
        TabOrder = 7
        SkinData.SkinSection = 'TRANSPARENT'
      end
      object sEdit4: TsEdit
        Left = 5
        Top = 207
        Width = 122
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 3
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
      object sRadioButton4: TsRadioButton
        Left = 135
        Top = 214
        Width = 20
        Height = 20
        TabOrder = 8
        SkinData.SkinSection = 'TRANSPARENT'
      end
      object sEdit5: TsEdit
        Left = 5
        Top = 136
        Width = 122
        Height = 27
        Color = clWhite
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
      object sRadioButton5: TsRadioButton
        Left = 134
        Top = 140
        Width = 20
        Height = 20
        TabOrder = 9
        SkinData.SkinSection = 'TRANSPARENT'
      end
      object sEdit3: TsEdit
        Left = 5
        Top = 103
        Width = 124
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 2
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
      object sRadioButton3: TsRadioButton
        Left = 134
        Top = 107
        Width = 20
        Height = 20
        TabOrder = 10
        SkinData.SkinSection = 'TRANSPARENT'
      end
      object sEdit6: TsEdit
        Left = 6
        Top = 239
        Width = 122
        Height = 27
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        MaxLength = 60
        ParentFont = False
        TabOrder = 5
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
      object sRadioButton6: TsRadioButton
        Left = 135
        Top = 247
        Width = 20
        Height = 20
        TabOrder = 11
        SkinData.SkinSection = 'TRANSPARENT'
      end
    end
  end
  object sGroupBox3: TsGroupBox
    Left = 5
    Top = 200
    Width = 204
    Height = 153
    Caption = #1059#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1079#1072#1076#1072#1095#1072#1084#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    SkinData.SkinSection = 'GROUPBOX'
    object sButton5: TsButton
      Left = 39
      Top = 104
      Width = 125
      Height = 35
      Caption = #1054#1090#1084#1077#1085#1072
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = sButton5Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton4: TsButton
      Left = 32
      Top = 64
      Width = 141
      Height = 35
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = sButton4Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton1: TsButton
      Left = 40
      Top = 24
      Width = 122
      Height = 35
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = sButton1Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton2: TsButton
      Left = 31
      Top = 64
      Width = 142
      Height = 35
      Hint = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1076#1072#1095#1091
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = sButton2Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton3: TsButton
      Left = 38
      Top = 104
      Width = 125
      Height = 35
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = sButton3Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sGroupBox2: TsGroupBox
    Left = 322
    Top = 504
    Width = 176
    Height = 47
    Caption = #1050#1072#1088#1090#1080#1085#1082#1072' '#1091#1089#1083#1086#1074#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    SkinData.SkinSection = 'GROUPBOX'
    object sButton6: TsButton
      Left = 21
      Top = 21
      Width = 125
      Height = 23
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1091#1089#1083#1086#1074#1080#1077
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = sButton6Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton7: TsButton
      Left = 184
      Top = 26
      Width = 133
      Height = 49
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074#1080#1076#1077#1086' '#1091#1089#1083#1086#1074#1080#1077
      Caption = #1042#1080#1076#1077#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      Visible = False
      OnClick = sButton7Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton8: TsButton
      Left = 184
      Top = 26
      Width = 66
      Height = 49
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1072#1091#1076#1080#1086' '#1091#1089#1083#1086#1074#1080#1077
      Caption = #1040#1091#1076#1080#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      Visible = False
      OnClick = sButton8Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sGroupBox4: TsGroupBox
    Left = 501
    Top = 503
    Width = 188
    Height = 49
    Caption = #1050#1072#1088#1090#1080#1085#1082#1072' '#1088#1077#1096#1077#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    SkinData.SkinSection = 'GROUPBOX'
    object sButton9: TsButton
      Left = 33
      Top = 21
      Width = 125
      Height = 23
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1092#1086#1090#1086' '#1088#1077#1096#1077#1085#1080#1077
      Caption = #1047#1072#1075#1088#1091#1079#1080#1090#1100
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = sButton9Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton10: TsButton
      Left = 368
      Top = 106
      Width = 129
      Height = 49
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1074#1080#1076#1077#1086' '#1088#1077#1096#1077#1085#1080#1077
      Caption = #1042#1080#1076#1077#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = sButton10Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sButton11: TsButton
      Left = 368
      Top = 98
      Width = 122
      Height = 49
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1072#1091#1076#1080#1086' '#1088#1077#1096#1077#1085#1080#1077
      Caption = #1040#1091#1076#1080#1086
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = sButton11Click
      SkinData.SkinSection = 'BUTTON'
    end
  end
  object sRadioGroup1: TsRadioGroup
    Left = 328
    Top = 610
    Width = 249
    Height = 87
    Caption = #1058#1080#1087' '#1088#1072#1073#1086#1090#1099
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 6
    SkinData.SkinSection = 'GROUPBOX'
    Items.Strings = (
      #1050#1083#1072#1089#1089#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
      #1057#1072#1084#1086#1089#1090#1086#1103#1090#1077#1083#1100#1085#1072#1103' '#1088#1072#1073#1086#1090#1072
      #1044#1080#1072#1075#1085#1086#1089#1090#1080#1082#1072)
  end
  object sRichEdit1: TsMemo
    Left = 320
    Top = 382
    Width = 369
    Height = 118
    Alignment = taCenter
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    HideSelection = False
    ParentFont = False
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
  object sGroupBox5: TsGroupBox
    Left = 217
    Top = 200
    Width = 477
    Height = 153
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel7: TsLabel
      Left = 15
      Top = 24
      Width = 90
      Height = 19
      Caption = #1087#1086' '#1079#1072#1076#1072#1095#1077':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel10: TsLabel
      Left = 15
      Top = 82
      Width = 133
      Height = 19
      Caption = #1087#1086' '#1090#1080#1087#1091' '#1079#1072#1076#1072#1095#1080':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel12: TsLabel
      Left = 239
      Top = 27
      Width = 185
      Height = 19
      Caption = #1087#1086' '#1089#1083#1086#1078#1085#1086#1089#1090#1080' '#1079#1072#1076#1072#1095#1080':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel13: TsLabel
      Left = 240
      Top = 84
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
    object eFind: TsEdit
      Left = 15
      Top = 46
      Width = 209
      Height = 31
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
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
    object sComboBox3: TsComboBox
      Left = 15
      Top = 107
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
      TabOrder = 1
      OnChange = sComboBox3Change
    end
    object sComboBox5: TsComboBox
      Left = 238
      Top = 50
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
      TabOrder = 2
      OnChange = sComboBox5Change
    end
    object sComboBox6: TsComboBox
      Left = 239
      Top = 108
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
      OnChange = sComboBox5Change
    end
  end
  object sComboBox4: TsComboBox
    Left = 497
    Top = 553
    Width = 193
    Height = 27
    Hint = #1042#1099#1073#1077#1088#1080#1090#1077' '#1090#1080#1087' '#1079#1072#1076#1072#1095#1080
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
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ItemHeight = 21
    ItemIndex = -1
    ParentFont = False
    TabOrder = 11
  end
  object sOpenDialog: TsOpenDialog
    Options = [ofReadOnly, ofNoChangeDir, ofNoValidate, ofExtensionDifferent, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Title = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083
    Left = 667
    Top = 356
  end
end
