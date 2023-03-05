object MentalAbilitiesDevelopment: TMentalAbilitiesDevelopment
  Left = 502
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1056#1072#1079#1074#1080#1090#1080#1077' '#1084#1072#1090#1077#1084#1072#1090#1080#1095#1077#1089#1082#1080#1093' '#1089#1087#1086#1089#1086#1073#1085#1086#1089#1090#1077#1081
  ClientHeight = 673
  ClientWidth = 1089
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
  object sLabel2: TsLabel
    Left = 213
    Top = 6
    Width = 195
    Height = 25
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1088#1077#1078#1080#1084':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object TutorialPanel: TsPanel
    Left = 40
    Top = 48
    Width = 553
    Height = 353
    TabOrder = 8
    Visible = False
    DesignSize = (
      553
      353)
    object sLabel12: TsLabel
      Left = 21
      Top = 14
      Width = 83
      Height = 25
      Anchors = [akTop]
      Caption = #1056#1077#1078#1080#1084':'
      ParentFont = False
      Layout = tlCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object ModeLabel: TsLabel
      Left = 117
      Top = 14
      Width = 61
      Height = 25
      Anchors = [akTop]
      Caption = 'Name'
      ParentFont = False
      Layout = tlCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel13: TsLabel
      Left = 21
      Top = 46
      Width = 116
      Height = 25
      Anchors = [akTop]
      Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
      ParentFont = False
      Layout = tlCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object DescLabel1: TsLabel
      Left = 149
      Top = 46
      Width = 50
      Height = 25
      Caption = 'Desc'
      ParentFont = False
      Layout = tlCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object DescLabel2: TsLabel
      Left = 149
      Top = 78
      Width = 50
      Height = 25
      Caption = 'Desc'
      ParentFont = False
      Layout = tlCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
  end
  object sBitBtn1: TsBitBtn
    Left = 32
    Top = 413
    Width = 145
    Height = 50
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    OnClick = sBitBtn1Click
  end
  object sBitBtn2: TsBitBtn
    Left = 132
    Top = 74
    Width = 209
    Height = 50
    Caption = #1053#1072#1095#1072#1090#1100' '#1091#1087#1088#1072#1078#1085#1077#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = sBitBtn2Click
  end
  object ComboClass: TsComboBox
    Tag = -1
    Left = 133
    Top = 34
    Width = 364
    Height = 33
    TabOrder = 2
    OnChange = ComboClassChange
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    DropDownCount = 8
    ItemHeight = 27
    Items.Strings = (
      #1054#1087#1077#1088#1072#1094#1080#1080' '#1089' '#1095#1080#1089#1083#1072#1084#1080
      #1057#1090#1088#1086#1082#1080
      #1058#1072#1073#1083#1080#1094#1072' '#1091#1084#1085#1086#1078#1077#1085#1080#1103
      #1052#1072#1090#1088#1080#1094#1072
      #1041#1099#1089#1090#1088#1099#1081' '#1090#1088#1077#1085#1080#1085#1075)
    Style = csDropDownList
  end
  object TutorialBtn: TsBitBtn
    Left = 356
    Top = 74
    Width = 141
    Height = 50
    Caption = #1054#1073#1091#1095#1077#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = TutorialBtnClick
  end
  object TrainingPanel: TsPanel
    Left = 50
    Top = 116
    Width = 505
    Height = 283
    TabOrder = 7
    Visible = False
    object sLabel1: TsLabel
      Left = 145
      Top = 8
      Width = 195
      Height = 23
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1088#1077#1078#1080#1084#1072':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel3: TsLabel
      Left = 313
      Top = 45
      Width = 71
      Height = 23
      Caption = #1047#1085#1072#1082#1080' :'
      ParentFont = False
      Visible = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sCheckBox5: TsCheckBox
      Left = 301
      Top = 70
      Width = 126
      Height = 27
      Caption = #1057#1083#1086#1078#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      Visible = False
    end
    object sCheckBox6: TsCheckBox
      Left = 301
      Top = 95
      Width = 135
      Height = 27
      Caption = #1042#1099#1095#1080#1090#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      Visible = False
    end
    object sCheckBox7: TsCheckBox
      Left = 301
      Top = 120
      Width = 140
      Height = 27
      Caption = #1059#1084#1085#1086#1078#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      Visible = False
    end
    object sCheckBox8: TsCheckBox
      Left = 301
      Top = 145
      Width = 110
      Height = 27
      Caption = #1044#1077#1083#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      Visible = False
    end
    object sPanel2: TsPanel
      Left = 56
      Top = 56
      Width = 393
      Height = 97
      TabOrder = 4
      object sLabel6: TsLabel
        Left = 15
        Top = 13
        Width = 247
        Height = 24
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1090#1088#1077#1085#1080#1085#1075#1072':'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
      end
      object sLabel7: TsLabel
        Left = 293
        Top = 14
        Width = 56
        Height = 24
        Caption = '1 '#1084#1080#1085
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
      end
      object TrainTimeBar: TsTrackBar
        Left = 12
        Top = 44
        Width = 365
        Height = 45
        Min = 1
        Position = 1
        TabOrder = 0
        ThumbLength = 30
        TickMarks = tmTopLeft
        OnChange = TrainTimeBarChange
      end
    end
  end
  object sPanel6: TsPanel
    Left = 50
    Top = 116
    Width = 505
    Height = 283
    TabOrder = 4
    Visible = False
    object sLabel10: TsLabel
      Left = 145
      Top = 8
      Width = 195
      Height = 23
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1088#1077#1078#1080#1084#1072':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel11: TsLabel
      Left = 214
      Top = 163
      Width = 220
      Height = 23
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1077#1081#1089#1090#1074#1080#1081':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel14: TsLabel
      Left = 446
      Top = 163
      Width = 12
      Height = 23
      Caption = '3'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sRadioGroup3: TsRadioGroup
      Left = 16
      Top = 42
      Width = 192
      Height = 215
      Caption = #1063#1080#1089#1083#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ItemIndex = 0
      Items.Strings = (
        #1054#1090' 0 '#1076#1086' 9'
        #1054#1090' 10 '#1076#1086' 99'
        #1054#1090' 100 '#1076#1086' 999'
        #1044#1086' 20'
        #1044#1086' 30'
        #1044#1086' 40')
    end
    object sRadioGroup4: TsRadioGroup
      Left = 208
      Top = 42
      Width = 281
      Height = 111
      Caption = #1044#1077#1081#1089#1090#1074#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      ItemIndex = 0
      Items.Strings = (
        #1057#1083#1086#1078#1077#1085#1080#1077
        #1057#1083#1086#1078#1077#1085#1080#1077' '#1080' '#1074#1099#1095#1080#1090#1072#1085#1080#1077
        #1042#1089#1077' '#1076#1077#1081#1089#1090#1074#1080#1103)
    end
    object sTrackBar4: TsTrackBar
      Left = 218
      Top = 188
      Width = 239
      Height = 45
      HelpType = htKeyword
      Max = 4
      Min = 1
      Position = 1
      TabOrder = 2
      ThumbLength = 30
      TickMarks = tmTopLeft
      OnChange = sTrackBar4Change
    end
  end
  object sPanel4: TsPanel
    Left = 561
    Top = 216
    Width = 505
    Height = 283
    TabOrder = 3
    Visible = False
    object sLabel333: TsLabel
      Left = 153
      Top = 13
      Width = 195
      Height = 23
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1088#1077#1078#1080#1084#1072':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sRadioGroup2: TsRadioGroup
      Left = 24
      Top = 42
      Width = 441
      Height = 215
      Caption = #1063#1080#1089#1083#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        #1042#1089#1103' '#1090#1072#1073#1083#1080#1094#1072
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 2'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 3'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 4'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 5'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 6'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 7'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 8'
        #1059#1084#1085#1086#1078#1077#1085#1080#1077' '#1085#1072' 9')
    end
  end
  object sPanel1: TsPanel
    Left = 40
    Top = 401
    Width = 553
    Height = 283
    TabOrder = 5
    Visible = False
    object sLabel4: TsLabel
      Left = 203
      Top = 9
      Width = 195
      Height = 23
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1088#1077#1078#1080#1084#1072':'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel5: TsLabel
      Left = 409
      Top = 47
      Width = 71
      Height = 23
      Caption = #1047#1085#1072#1082#1080' :'
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sCheckBox1: TsCheckBox
      Left = 397
      Top = 72
      Width = 126
      Height = 27
      Caption = #1057#1083#1086#1078#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object sCheckBox2: TsCheckBox
      Left = 397
      Top = 97
      Width = 135
      Height = 27
      Caption = #1042#1099#1095#1080#1090#1072#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object sCheckBox3: TsCheckBox
      Left = 397
      Top = 122
      Width = 140
      Height = 27
      Caption = #1059#1084#1085#1086#1078#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object sRadioGroup5: TsRadioGroup
      Left = 24
      Top = 42
      Width = 361
      Height = 167
      Caption = #1063#1080#1089#1083#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      OnClick = sRadioGroup5Click
      ItemIndex = 0
      Items.Strings = (
        #1054#1090' 0 '#1076#1086' 9'
        #1055#1077#1088#1077#1093#1086#1076' '#1095#1077#1088#1077#1079' 10'
        #1054#1090' 10 '#1076#1086' 99'
        #1055#1077#1088#1077#1093#1086#1076' '#1095#1077#1088#1077#1079' 100'
        #1054#1090' 100 '#1076#1086' 999')
    end
    object sRadioGroup1: TsRadioGroup
      Left = 24
      Top = 48
      Width = 361
      Height = 111
      Caption = #1063#1080#1089#1083#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      OnClick = sRadioGroup1Click
      ItemIndex = 0
      Items.Strings = (
        #1054#1090' 0 '#1076#1086' 9'
        #1054#1090' 10 '#1076#1086' 99'
        #1054#1090' 100 '#1076#1086' 999')
    end
    object sCheckBox4: TsCheckBox
      Left = 397
      Top = 147
      Width = 110
      Height = 27
      Caption = #1044#1077#1083#1077#1085#1080#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      Visible = False
    end
    object sRadioGroup6: TsRadioGroup
      Left = 21
      Top = 153
      Width = 249
      Height = 111
      Caption = #1056#1072#1079#1084#1077#1088' '#1084#1072#1090#1088#1080#1094#1099
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 6
      ItemIndex = 0
      Items.Strings = (
        '3 '#1085#1072' 3'
        '4 '#1085#1072' 4'
        '5 '#1085#1072' 5')
    end
  end
  object Timer1: TTimer
    Interval = 200
    OnTimer = Timer1Timer
    Left = 33
    Top = 30
  end
end
