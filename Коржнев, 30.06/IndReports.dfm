object IndReportsForm: TIndReportsForm
  Left = 335
  Top = 225
  BorderStyle = bsSingle
  Caption = #1054#1090#1095#1077#1090#1099' '#1087#1086' '#1089#1072#1084#1086#1089#1090#1086#1103#1090#1077#1083#1100#1085#1086#1081' '#1088#1072#1073#1086#1090#1077
  ClientHeight = 288
  ClientWidth = 521
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
  object sGroupBox1: TsGroupBox
    Left = 5
    Top = 191
    Width = 508
    Height = 90
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1076#1077#1081#1089#1090#1074#1080#1077
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'GROUPBOX'
    object sBitBtn1: TsBitBtn
      Left = 8
      Top = 24
      Width = 97
      Height = 49
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1087#1086#1083#1085#1072#1103')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = sBitBtn1Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn2: TsBitBtn
      Left = 112
      Top = 25
      Width = 97
      Height = 48
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103')'
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
    object sBitBtn4: TsBitBtn
      Left = 216
      Top = 25
      Width = 177
      Height = 48
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' ('#1082#1088#1072#1090#1082#1072#1103' '#1089' '#1086#1090#1085#1086#1096#1077#1085#1080#1077#1084')'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = sBitBtn4Click
      SkinData.SkinSection = 'BUTTON'
    end
    object sBitBtn5: TsBitBtn
      Left = 400
      Top = 24
      Width = 105
      Height = 50
      Caption = #1047#1072#1082#1088#1099#1090#1100
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
  end
  object sGroupBox2: TsGroupBox
    Left = 4
    Top = 4
    Width = 509
    Height = 186
    Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    Visible = False
    SkinData.SkinSection = 'GROUPBOX'
    object sDBGrid1: TsDBGrid
      Left = 17
      Top = 25
      Width = 480
      Height = 144
      DataSource = fDB.DataSource190
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -16
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
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
          Width = 156
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'User_Family'
          Title.Caption = #1048#1084#1103
          Width = 145
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Age'
          Title.Caption = #1042#1086#1079#1088#1072#1089#1090
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nazvanie'
          Title.Caption = #1050#1083#1072#1089#1089
          Width = 156
          Visible = True
        end>
    end
  end
end
