object fEditStudents: TfEditStudents
  Left = 243
  Top = 268
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1055#1072#1085#1077#1083#1100' '#1091#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103#1084#1080
  ClientHeight = 392
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object sLabel1: TsLabel
    Left = 285
    Top = 211
    Width = 160
    Height = 16
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1082#1083#1072#1089#1089#1091':'
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
  end
  object bEdit: TsBitBtn
    Left = 6
    Top = 208
    Width = 274
    Height = 25
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = bEditClick
  end
  object bDelete: TsBitBtn
    Left = 8
    Top = 335
    Width = 113
    Height = 50
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = bDeleteClick
  end
  object bCancel: TsBitBtn
    Left = 424
    Top = 335
    Width = 94
    Height = 49
    Caption = #1053#1072#1079#1072#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = bCancelClick
  end
  object sDBGrid1: TsDBGrid
    Left = 6
    Top = 2
    Width = 514
    Height = 199
    DataSource = fDB.DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = sDBGrid1DblClick
    SkinData.SkinSection = 'EDIT'
    Columns = <
      item
        Expanded = False
        FieldName = 'Users.Id'
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'User_Login'
        Title.Caption = #1060#1072#1084#1080#1083#1080#1103
        Width = 165
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'User_Family'
        Title.Caption = #1048#1084#1103
        Width = 170
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Age'
        Title.Caption = #1042#1086#1079#1088#1072#1089#1090
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nazvanie'
        Title.Caption = #1050#1083#1072#1089#1089
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'User_Password'
        Title.Caption = #1055#1072#1088#1086#1083#1100
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = 'Groups.Id'
        Width = -1
        Visible = False
      end>
  end
  object ComboClass: TsComboBox
    Left = 448
    Top = 205
    Width = 75
    Height = 27
    TabOrder = 4
    OnChange = ComboClassChange
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    DropDownCount = 8
    ItemHeight = 21
    Style = csDropDownList
  end
  object sGroupBox1: TsGroupBox
    Left = 8
    Top = 239
    Width = 513
    Height = 90
    Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    object sLabel2: TsLabel
      Left = 10
      Top = 28
      Width = 60
      Height = 16
      Caption = #1060#1072#1084#1080#1083#1080#1103
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel3: TsLabel
      Left = 147
      Top = 27
      Width = 26
      Height = 16
      Caption = #1048#1084#1103
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel4: TsLabel
      Left = 277
      Top = 27
      Width = 53
      Height = 16
      Caption = #1042#1086#1079#1088#1072#1089#1090
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel5: TsLabel
      Left = 350
      Top = 27
      Width = 39
      Height = 16
      Caption = #1050#1083#1072#1089#1089
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object sLabel6: TsLabel
      Left = 414
      Top = 27
      Width = 50
      Height = 16
      Caption = #1055#1072#1088#1086#1083#1100
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object eLogin: TsEdit
      Left = 11
      Top = 49
      Width = 129
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 60
      ParentFont = False
      TabOrder = 0
    end
    object eName: TsEdit
      Left = 147
      Top = 49
      Width = 123
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 60
      ParentFont = False
      TabOrder = 1
    end
    object eOld: TsEdit
      Left = 276
      Top = 49
      Width = 61
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 60
      ParentFont = False
      TabOrder = 2
    end
    object eClass: TsEdit
      Left = 349
      Top = 49
      Width = 51
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 60
      ParentFont = False
      TabOrder = 3
    end
    object ePass: TsEdit
      Left = 414
      Top = 49
      Width = 95
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 60
      ParentFont = False
      TabOrder = 4
    end
  end
  object sButton1: TsButton
    Left = 256
    Top = 335
    Width = 161
    Height = 49
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1087#1072#1088#1086#1083#1100' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072
    TabOrder = 6
    OnClick = sButton1Click
  end
  object sBitBtn1: TsBitBtn
    Left = 127
    Top = 335
    Width = 122
    Height = 50
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = sBitBtn1Click
  end
end
