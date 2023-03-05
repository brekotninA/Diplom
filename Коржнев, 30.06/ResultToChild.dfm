object fResultToChild: TfResultToChild
  Left = 802
  Top = 210
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  ClientHeight = 439
  ClientWidth = 507
  Color = clBtnFace
  TransparentColorValue = clFuchsia
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
  object LabelName: TsLabel
    Left = 8
    Top = 11
    Width = 505
    Height = 41
    AutoSize = False
    Caption = 'LabelName'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object LabelClass: TsLabel
    Left = 8
    Top = 44
    Width = 505
    Height = 33
    AutoSize = False
    Caption = 'LabelClass'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -27
    Font.Name = 'Arial Unicode MS'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object LabelDate: TsLabel
    Left = 9
    Top = 79
    Width = 505
    Height = 33
    AutoSize = False
    Caption = 'LabelDate'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sLabel2: TsLabel
    Left = 11
    Top = 212
    Width = 64
    Height = 22
    Caption = 'sLabel2'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sLabel3: TsLabel
    Left = 11
    Top = 190
    Width = 64
    Height = 22
    Caption = 'sLabel3'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sLabel4: TsLabel
    Left = 11
    Top = 254
    Width = 80
    Height = 26
    Caption = 'sLabel4'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sLabel5: TsLabel
    Left = 12
    Top = 158
    Width = 78
    Height = 28
    Caption = 'sLabel5'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    UseSkinColor = False
  end
  object sLabel6: TsLabel
    Left = 11
    Top = 234
    Width = 64
    Height = 22
    Caption = 'sLabel6'
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sLabel1: TsLabel
    Left = 11
    Top = 350
    Width = 482
    Height = 26
    Caption = #1042#1072#1096#1080' '#1088#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1091#1089#1087#1077#1096#1085#1086' '#1089#1086#1093#1088#1072#1085#1077#1085#1099' '#1074' '#1073#1072#1079#1091
    ParentFont = False
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clBlack
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    UseSkinColor = False
  end
  object sBitBtn1: TsBitBtn
    Left = 343
    Top = 383
    Width = 145
    Height = 49
    Cancel = True
    Caption = #1042#1099#1093#1086#1076
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
  object sBitBtn5: TsBitBtn
    Left = 8
    Top = 383
    Width = 137
    Height = 49
    Hint = #1055#1088#1086#1089#1084#1086#1090#1088' '#1089#1090#1072#1090#1080#1089#1090#1080#1082#1080' '#1091#1095#1077#1085#1080#1082#1072
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088#1077#1090#1100' '#1074#1077#1076#1086#1084#1086#1089#1090#1080
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = sBitBtn6Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sBitBtn4: TsBitBtn
    Left = 152
    Top = 383
    Width = 185
    Height = 49
    Hint = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1089#1083#1077#1076#1091#1102#1097#1077#1084#1091' '#1091#1088#1086#1082#1091
    Cancel = True
    Caption = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1089#1083#1077#1076#1091#1102#1097#1077#1084#1091' '#1091#1088#1086#1082#1091
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    Visible = False
    OnClick = sBitBtn4Click
    SkinData.SkinSection = 'BUTTON'
  end
  object Timer1: TTimer
    Enabled = False
    Left = 40
    Top = 65512
  end
  object PopupMenu1: TPopupMenu
    AutoPopup = False
    Left = 8
    Top = 65512
    object N1: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1087#1086#1083#1085#1072#1103')'
      OnClick = sButton1Click
    end
    object N4: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1082#1088#1072#1090#1082#1072#1103')'
      OnClick = N4Click
    end
    object N2: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1087#1086' '#1090#1088#1072#1077#1082#1090#1086#1088#1080#1103#1084' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1086#1073#1097#1072#1103
      OnClick = sBitBtn5Click
    end
    object N11: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1089#1074#1086#1076#1085#1072#1103' '#1087#1086' '#1091#1088#1086#1082#1091
      OnClick = N11Click
    end
  end
  object PopupMenu2: TPopupMenu
    AutoPopup = False
    Left = 72
    Top = 65512
    object N5: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086#1083#1085#1072#1103')'
      OnClick = N5Click
    end
    object N6: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103')'
      OnClick = N6Click
    end
    object N7: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
      OnClick = N7Click
    end
  end
  object PopupMenu3: TPopupMenu
    AutoPopup = False
    Left = 136
    Top = 65512
    object ou4rh1: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086' '#1090#1080#1087#1091' '#1074#1086#1087#1088#1086#1089#1072')'
      OnClick = ou4rh1Click
    end
    object N8: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086#1083#1085#1072#1103')'
      OnClick = N8Click
    end
    object N9: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103')'
      Enabled = False
      Visible = False
      OnClick = N9Click
    end
    object N10: TMenuItem
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
      Enabled = False
      Visible = False
      OnClick = N10Click
    end
  end
  object ADOQuery1: TADOQuery
    Connection = fDB.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 168
    Top = 65512
    object ADOQuery1User_Family: TWideStringField
      FieldName = 'User_Family'
      Size = 60
    end
    object ADOQuery1User_Login: TWideStringField
      FieldName = 'User_Login'
      Size = 60
    end
    object ADOQuery1GroupsNazvanie: TWideStringField
      FieldName = 'Groups.Nazvanie'
      Size = 60
    end
    object ADOQuery1Start_Data: TDateTimeField
      FieldName = 'Start_Data'
    end
    object ADOQuery1TrajectNazvanie: TWideStringField
      FieldName = 'Traject.Nazvanie'
      Size = 60
    end
    object ADOQuery1LessonsNazvanie: TWideStringField
      FieldName = 'Lessons.Nazvanie'
      Size = 60
    end
    object ADOQuery1Mark: TIntegerField
      FieldName = 'Mark'
    end
    object ADOQuery1Effect: TIntegerField
      FieldName = 'Effect'
    end
  end
  object ADOQuery2: TADOQuery
    Connection = fDB.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 104
    Top = 65512
  end
end
