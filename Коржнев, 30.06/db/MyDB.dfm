object fDB: TfDB
  OldCreateOrder = False
  Height = 843
  VerticalOffset = 406
  Width = 1173
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=db\DB' +
      '.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:' +
      'System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database' +
      ' Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking ' +
      'Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk' +
      ' Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cre' +
      'ate System Database=False;Jet OLEDB:Encrypt Database=False;Jet O' +
      'LEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Withou' +
      't Replica Repair=False;Jet OLEDB:SFP=False;'
    LoginPrompt = False
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 72
    Top = 16
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM Users, Groups WHERE Users.Group_ID=Groups.ID ORDER' +
        ' BY User_Login')
    Left = 40
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 128
    Top = 80
  end
  object ADOQueryType: TADOQuery
    Connection = ADOConnection1
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM USER')
    Left = 512
    Top = 856
  end
  object ADOInsertQuestion: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    DataSource = DataSource1
    Parameters = <>
    SQL.Strings = (
      'SELECT ID,Nazvanie FROM QuestionTypes')
    Left = 512
    Top = 416
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery66
    Left = 128
    Top = 136
  end
  object ADOSelLesson: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 520
    Top = 560
  end
  object DataSource3: TDataSource
    DataSet = ADOSelLesson
    Left = 120
    Top = 192
  end
  object DataSource4: TDataSource
    DataSet = ADOLessons
    Left = 120
    Top = 248
  end
  object ADOLessons: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 368
    Top = 200
  end
  object DataSource5: TDataSource
    DataSet = ADORes
    Left = 120
    Top = 312
  end
  object ADORes: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'SELECT User.User_ID, User.User_Login + '#39'  '#39' +  User.User_Name, U' +
        'ser.Active, ResultEasy.Mark'
      
        'FROM [User] LEFT OUTER JOIN [ResultEasy] ON (User.User_ID = Resu' +
        'ltEasy.User_ID)  WHERE ( User.Active = '#39'Actiw'#39');')
    Left = 520
    Top = 344
    object ADOResUser_ID: TAutoIncField
      FieldName = 'User_ID'
      ReadOnly = True
    end
    object ADOResExpr1001: TWideStringField
      FieldName = 'Expr1001'
      ReadOnly = True
      Size = 255
    end
    object ADOResActive: TWideStringField
      FieldName = 'Active'
      Size = 255
    end
    object ADOResMark: TIntegerField
      FieldName = 'Mark'
    end
  end
  object ADOQuery2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery2CalcFields
    DataSource = DataSource2
    Parameters = <>
    SQL.Strings = (
      
        'SELECT DISTINCT Q.ID, Q.Nazvanie AS Nazv, Q.QuestionType_Id, Q.A' +
        'nswerType, Q.Audio_Id, Q.Video_Id, Q.Photo_Id, QT.ID, QT.Nazvani' +
        'e AS TypeNazvanie'
      
        'FROM Questions AS Q, TrajectLessons AS TL, Lessons AS L, Lessons' +
        'Questions AS LQ, CompleXity AS CX, Traject AS T, QuestionTypes A' +
        'S QT'
      
        'WHERE TL.Lessons_ID=L.ID and LQ.Lesson_ID=L.ID and CX.ID=T.Compl' +
        'eXity_ID and Q.ID=LQ.Question_ID and T.ID=TL.Traject_ID and QT.I' +
        'D=Q.QuestionType_ID')
    Left = 40
    Top = 136
    object ADOQuery2aa: TStringField
      DisplayWidth = 255
      FieldKind = fkCalculated
      FieldName = 'aa'
      Size = 255
      Calculated = True
    end
    object ADOQuery2QID: TAutoIncField
      FieldName = 'Q.ID'
      ReadOnly = True
    end
    object ADOQuery2Nazv: TMemoField
      FieldName = 'Nazv'
      BlobType = ftMemo
    end
    object ADOQuery2QuestionType_Id: TIntegerField
      FieldName = 'QuestionType_Id'
    end
    object ADOQuery2AnswerType: TIntegerField
      FieldName = 'AnswerType'
    end
    object ADOQuery2Audio_Id: TIntegerField
      FieldName = 'Audio_Id'
    end
    object ADOQuery2Video_Id: TIntegerField
      FieldName = 'Video_Id'
    end
    object ADOQuery2Photo_Id: TIntegerField
      FieldName = 'Photo_Id'
    end
    object ADOQuery2QTID: TAutoIncField
      FieldName = 'QT.ID'
      ReadOnly = True
    end
    object ADOQuery2TypeNazvanie: TWideStringField
      FieldName = 'TypeNazvanie'
      Size = 60
    end
  end
  object DataSource6: TDataSource
    DataSet = ADOQuery2
    Left = 112
    Top = 368
  end
  object ADOQuery3: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 40
    Top = 192
    object ADOQuery3QuestionType_ID: TAutoIncField
      FieldName = 'QuestionType_ID'
      ReadOnly = True
    end
    object ADOQuery3QuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 255
    end
    object ADOQuery3QuestionType: TStringField
      FieldKind = fkCalculated
      FieldName = 'QuestionType'
      Calculated = True
    end
  end
  object DataSource7: TDataSource
    Left = 112
    Top = 432
  end
  object DataPicture: TDataSource
    Left = 584
    Top = 800
  end
  object DataVideo: TDataSource
    Left = 96
    Top = 680
  end
  object ADOPicture: TADOQuery
    Connection = ADOConnection1
    DataSource = DataPicture
    Parameters = <>
    Left = 504
    Top = 808
  end
  object ADOVideo: TADOQuery
    Connection = ADOConnection1
    DataSource = DataVideo
    Parameters = <>
    Left = 520
    Top = 616
  end
  object ADOQueryRes: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        #39'SELECT * FROM  Trajectories Lessons ResultEasy ResultVeryEasy R' +
        'esultHard'#39)
    Left = 368
    Top = 320
  end
  object DataSource8: TDataSource
    DataSet = ADOQueryRes
    Left = 112
    Top = 488
  end
  object ADOQuery4: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'Select * from [Trajectories] order by Name_Trajectory asc')
    Left = 40
    Top = 248
  end
  object DataSource9: TDataSource
    DataSet = ADOQuery4
    Left = 112
    Top = 552
  end
  object DataSource10: TDataSource
    DataSet = ADOQuery5
    Left = 112
    Top = 616
  end
  object ADOQuery5: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 312
  end
  object ADOQuery6: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery6CalcFields
    Parameters = <>
    SQL.Strings = (
      
        'select *from Questions, QuestionTypes WHERE Questions.QuestionTy' +
        'pe_Id=QuestionTypes.ID')
    Left = 32
    Top = 376
    object ADOQuery6aa: TStringField
      FieldKind = fkCalculated
      FieldName = 'aa'
      Calculated = True
    end
    object ADOQuery6QuestionsId: TAutoIncField
      FieldName = 'Questions.Id'
      ReadOnly = True
    end
    object ADOQuery6QuestionTypesNazvanie: TWideStringField
      FieldName = 'QuestionTypes.Nazvanie'
      Size = 60
    end
    object ADOQuery6QuestionType_Id: TIntegerField
      FieldName = 'QuestionType_Id'
    end
    object ADOQuery6AnswerType: TIntegerField
      FieldName = 'AnswerType'
    end
    object ADOQuery6Audio_Id: TIntegerField
      FieldName = 'Audio_Id'
    end
    object ADOQuery6Video_Id: TIntegerField
      FieldName = 'Video_Id'
    end
    object ADOQuery6Photo_Id: TIntegerField
      FieldName = 'Photo_Id'
    end
    object ADOQuery6QuestionTypesId: TAutoIncField
      FieldName = 'QuestionTypes.Id'
      ReadOnly = True
    end
  end
  object ADOPolRez: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Trajectories.ID_Trajectory'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Trajectories.User_ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT User.User_ID, User.User_Login + '#39'  '#39' +  User.User_Name, U' +
        'ser.Active, ResultEasy.Mark, QuestionType.QuestionType_Name, Res' +
        'ultEasy.Date_Result, Trajectories.ID_Trajectory'
      'FROM [User], ResultEasy, QuestionType'
      'WHERE ( User.User_ID = ResultEasy.User_ID) and'
      ' (User.User_ID = QuestionType.User_ID) and'
      '( User.User_ID = ResultEasy.User_ID) and'
      '( User.User_ID = Trajectories.User_ID) and'
      ' ( User.Active = '#39'Actiw'#39') ;')
    Left = 944
    Top = 928
    object ADOPolRezUser_ID: TAutoIncField
      FieldName = 'User_ID'
      ReadOnly = True
    end
    object ADOPolRezExpr1001: TWideStringField
      FieldName = 'Expr1001'
      ReadOnly = True
      Size = 255
    end
    object ADOPolRezActive: TWideStringField
      FieldName = 'Active'
      Size = 255
    end
    object ADOPolRezMark: TIntegerField
      FieldName = 'Mark'
    end
    object ADOPolRezQuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 255
    end
    object ADOPolRezDate_Result: TDateTimeField
      FieldName = 'Date_Result'
    end
  end
  object DataSource12: TDataSource
    DataSet = ADOPolRez
    Left = 88
    Top = 744
  end
  object ADOGraph: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 936
    Top = 672
  end
  object DataGraph: TDataSource
    DataSet = ADOGraph
    Left = 1040
    Top = 680
  end
  object DataSource13: TDataSource
    DataSet = ADOClassRez
    Left = 80
    Top = 792
  end
  object ADOClassRez: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'SELECT User.User_ID, User.User_Login+ '#39'  '#39' + User.User_Name, Use' +
        'r.Active, [ResultClassEasy].Mark, QuestionType.QuestionType_Name'
      'FROM [User], ResultClassEasy, QuestionType'
      
        'WHERE (User.User_ID = [ResultClassEasy].User_ID) and (User.User_' +
        'ID = QuestionType.User_ID) and (User.Active = '#39'yes'#39') and (User.U' +
        'ser_ID = 18);')
    Left = 1040
    Top = 928
  end
  object DataSource14: TDataSource
    DataSet = ADORezTrack
    Left = 96
    Top = 840
  end
  object ADORezTrack: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'Trajectories.ID_Trajectory'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Trajectories.Name_Trajectory'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Trajectories.User_ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT User.User_ID, User.User_Login + '#39'  '#39' +  User.User_Name, U' +
        'ser.Active, ResultEasy.Mark, QuestionType.QuestionType_Name, Res' +
        'ultEasy.Date_Result, Trajectories.ID_Trajectory, Trajectories.Na' +
        'me_Trajectory '
      'FROM [User], ResultEasy, QuestionType'
      'WHERE ( User.User_ID = ResultEasy.User_ID) and'
      ' (User.User_ID = QuestionType.User_ID) and'
      '( User.User_ID = ResultEasy.User_ID) and'
      '( User.User_ID = Trajectories.User_ID) and'
      ' ( User.Active = '#39'Actiw'#39') ;')
    Left = 352
    Top = 672
  end
  object DataSource15: TDataSource
    DataSet = ADOQuery7
    Left = 96
    Top = 896
  end
  object ADOQuery7: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 32
    Top = 432
  end
  object DataSource16: TDataSource
    DataSet = ADOQuery8
    Left = 104
    Top = 944
  end
  object ADOQuery8: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'select Name_Trajectory,Name_Lesson,QuestionType_Name,Slog,Mark,E' +
        'ffect,Date_Result,Pol_Mark from [PolRez] Where User_ID=:ID')
    Left = 24
    Top = 488
    object ADOQuery8Name_Trajectory: TWideStringField
      FieldName = 'Name_Trajectory'
      Size = 255
    end
    object ADOQuery8Name_Lesson: TWideStringField
      FieldName = 'Name_Lesson'
      Size = 255
    end
    object ADOQuery8QuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 255
    end
    object ADOQuery8Slog: TWideStringField
      FieldName = 'Slog'
      Size = 50
    end
    object ADOQuery8Mark: TIntegerField
      FieldName = 'Mark'
    end
    object ADOQuery8Effect: TIntegerField
      FieldName = 'Effect'
    end
    object ADOQuery8Date_Result: TDateTimeField
      FieldName = 'Date_Result'
    end
    object ADOQuery8Pol_Mark: TIntegerField
      FieldName = 'Pol_Mark'
    end
  end
  object DataSource17: TDataSource
    DataSet = ADOProw
    Left = 600
    Top = 416
  end
  object ADOProw: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 368
    Top = 440
  end
  object DataSource18: TDataSource
    DataSet = ADOQuery1
    Left = 592
    Top = 480
  end
  object ADOQuery9: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'Select User_ID,User_Login,User_Name,User_Class from [User]')
    Left = 24
    Top = 552
    object ADOQuery9User_ID: TAutoIncField
      FieldName = 'User_ID'
      ReadOnly = True
    end
    object ADOQuery9User_Login: TWideStringField
      FieldName = 'User_Login'
      Size = 255
    end
    object ADOQuery9User_Name: TWideStringField
      FieldName = 'User_Name'
      Size = 255
    end
    object ADOQuery9User_Class: TWideStringField
      FieldName = 'User_Class'
      Size = 255
    end
  end
  object DataSource19: TDataSource
    DataSet = ADODelete
    Left = 592
    Top = 552
  end
  object ADODelete: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 368
    Top = 488
  end
  object DataSource20: TDataSource
    DataSet = ADOSam
    Left = 440
    Top = 88
  end
  object ADOSam: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'select QuestionType_Name,Slog,Mark,Effect,Date_Result  from [Sam' +
        'PolRez] Where User_ID=:ID')
    Left = 368
    Top = 256
    object ADOSamQuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 50
    end
    object ADOSamSlog: TWideStringField
      FieldName = 'Slog'
      Size = 50
    end
    object ADOSamMark: TIntegerField
      FieldName = 'Mark'
    end
    object ADOSamEffect: TIntegerField
      FieldName = 'Effect'
    end
    object ADOSamDate_Result: TDateTimeField
      FieldName = 'Date_Result'
    end
  end
  object DataSource21: TDataSource
    DataSet = ADOQuery10
    Left = 448
    Top = 144
  end
  object ADOQuery10: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 24
    Top = 616
  end
  object ADOQuery11: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 24
    Top = 672
  end
  object DataSource22: TDataSource
    DataSet = ADOQuery11
    Left = 440
    Top = 192
  end
  object DataSource23: TDataSource
    DataSet = ADODelTrac
    Left = 440
    Top = 248
  end
  object ADODelTrac: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 368
    Top = 384
  end
  object ADOQuery13: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'Select ID_Trajectory,Name_Trajectory,Num_Lessons,Count_Lessons,Q' +
        'uestionType_Name from [Trajectories]')
    Left = 24
    Top = 776
    object ADOQuery13ID_Trajectory: TAutoIncField
      FieldName = 'ID_Trajectory'
      ReadOnly = True
    end
    object ADOQuery13Name_Trajectory: TWideStringField
      FieldName = 'Name_Trajectory'
      Size = 255
    end
    object ADOQuery13Num_Lessons: TWideStringField
      FieldName = 'Num_Lessons'
      Size = 255
    end
    object ADOQuery13Count_Lessons: TIntegerField
      FieldName = 'Count_Lessons'
    end
    object ADOQuery13QuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 50
    end
  end
  object DataSource24: TDataSource
    DataSet = ADOQuery13
    Left = 448
    Top = 312
  end
  object ADOQuery12: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'select Name_Trajectory,Num_Lessons,Count_Lessons,QuestionType_Na' +
        'me from [Trajectories] ')
    Left = 24
    Top = 728
    object ADOQuery12Name_Trajectory: TWideStringField
      FieldName = 'Name_Trajectory'
      Size = 255
    end
    object ADOQuery12Num_Lessons: TWideStringField
      FieldName = 'Num_Lessons'
      Size = 255
    end
    object ADOQuery12Count_Lessons: TIntegerField
      FieldName = 'Count_Lessons'
    end
    object ADOQuery12QuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 50
    end
  end
  object DataSource25: TDataSource
    DataSet = ADOVideoUsl
    Left = 448
    Top = 376
  end
  object DataSource26: TDataSource
    DataSet = ADOAudioUsl
    Left = 440
    Top = 440
  end
  object DataSource27: TDataSource
    DataSet = ADOQuery16
    Left = 448
    Top = 496
  end
  object DataSource28: TDataSource
    DataSet = ADOProw
    Left = 440
    Top = 552
  end
  object DataSource29: TDataSource
    DataSet = ADODelVopr
    Left = 440
    Top = 616
  end
  object DataSource30: TDataSource
    DataSet = ADOVideoRes
    Left = 432
    Top = 672
  end
  object DataSource31: TDataSource
    DataSet = ADOAudioRes
    Left = 584
    Top = 616
  end
  object DataSource32: TDataSource
    Left = 592
    Top = 680
  end
  object DataSource33: TDataSource
    Left = 592
    Top = 744
  end
  object ADOVideoUsl: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 352
    Top = 616
  end
  object ADOAudioUsl: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 520
    Top = 680
  end
  object ADOQuery16: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'select Name_Trajectory,Name_Lesson,QuestionType_Name,Slog,Mark,E' +
        'ffect,Date_Result,Pol_Mark from [PolRez] Where User_ID=:ID')
    Left = 24
    Top = 944
    object ADOQuery16Name_Trajectory: TWideStringField
      FieldName = 'Name_Trajectory'
      Size = 255
    end
    object ADOQuery16Name_Lesson: TWideStringField
      FieldName = 'Name_Lesson'
      Size = 255
    end
    object ADOQuery16QuestionType_Name: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 255
    end
    object ADOQuery16Slog: TWideStringField
      FieldName = 'Slog'
      Size = 50
    end
    object ADOQuery16Mark: TIntegerField
      FieldName = 'Mark'
    end
    object ADOQuery16Effect: TIntegerField
      FieldName = 'Effect'
    end
    object ADOQuery16Date_Result: TDateTimeField
      FieldName = 'Date_Result'
    end
    object ADOQuery16Pol_Mark: TIntegerField
      FieldName = 'Pol_Mark'
    end
  end
  object ADOPolTer: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 352
    Top = 552
  end
  object ADODelVopr: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 520
    Top = 488
  end
  object ADOVideoRes: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 512
    Top = 744
  end
  object ADOAudioRes: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 512
    Top = 928
  end
  object ADOQuery21: TADOQuery
    Parameters = <>
    Left = 368
    Top = 88
  end
  object ADOQuery22: TADOQuery
    Parameters = <>
    Left = 368
    Top = 144
  end
  object ADOQuery14: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'ID'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'select QuestionType_Name,Slog,Mark,Effect,Date_Result  from [Sam' +
        'PolRez] Where User_ID=:ID'
      '')
    Left = 24
    Top = 832
    object WideStringField1: TWideStringField
      FieldName = 'QuestionType_Name'
      Size = 50
    end
    object WideStringField2: TWideStringField
      FieldName = 'Slog'
      Size = 50
    end
    object IntegerField1: TIntegerField
      FieldName = 'Mark'
    end
    object IntegerField2: TIntegerField
      FieldName = 'Effect'
    end
    object DateTimeField1: TDateTimeField
      FieldName = 'Date_Result'
    end
  end
  object DataSourceUserUpd: TDataSource
    DataSet = ADOQuery14
    Left = 600
    Top = 352
  end
  object ADOTragect: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 944
    Top = 552
  end
  object DataSourceTragect: TDataSource
    DataSet = ADOTragect
    Left = 1032
    Top = 544
  end
  object ADOQueryAnswers: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 920
    Top = 615
  end
  object DataSourceAnswers: TDataSource
    DataSet = ADOQueryAnswers
    Left = 1040
    Top = 608
  end
  object ADOQuery15: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Groups.Nazvanie FROM Users, Groups WHERE Groups.ID=Users.' +
        'Group_ID')
    Left = 24
    Top = 896
  end
  object ADOQueryResultsDate: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Groups.Nazvanie FROM Users, Groups WHERE Groups.ID=Users.' +
        'Group_ID')
    Left = 928
    Top = 88
  end
  object DatasourseResultsDate: TDataSource
    DataSet = ADOQueryResultsDate
    Left = 1048
    Top = 88
  end
  object ADOQueryTrajectProcess: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 920
    Top = 152
  end
  object DataSourceTrajectProcess: TDataSource
    DataSet = ADOQueryTrajectProcess
    Left = 1048
    Top = 152
  end
  object ADOQuery100: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery100CalcFields
    Parameters = <>
    SQL.Strings = (
      
        'SELECT DISTINCT Q.ID, Q.Nazvanie AS Nazv, Q.QuestionType_Id, CX.' +
        'Nazvanie AS CX_Nazvanie, Q.AnswerType, QT.ID, QT.Nazvanie AS Typ' +
        'eNazvanie, Q.WorkType'
      
        'FROM Questions AS Q, TrajectLessons AS TL, Lessons AS L, Lessons' +
        'Questions AS LQ, CompleXity AS CX, Traject AS T, QuestionTypes A' +
        'S QT'
      
        'WHERE TL.Lessons_ID=L.ID and LQ.Lesson_ID=L.ID and CX.ID=Q.Compl' +
        'eXity_ID and Q.ID=LQ.Question_ID and T.ID=TL.Traject_ID and QT.I' +
        'D=Q.QuestionType_ID'
      'AND Q.WorkType<>3'
      'ORDER BY QT.Nazvanie'
      '')
    Left = 200
    Top = 80
    object ADOQuery100QID: TAutoIncField
      FieldName = 'Q.ID'
      ReadOnly = True
    end
    object ADOQuery100Nazv: TMemoField
      FieldName = 'Nazv'
      BlobType = ftMemo
    end
    object ADOQuery100QuestionType_Id: TIntegerField
      FieldName = 'QuestionType_Id'
    end
    object ADOQuery100AnswerType: TIntegerField
      FieldName = 'AnswerType'
    end
    object ADOQuery100QTID: TAutoIncField
      FieldName = 'QT.ID'
      ReadOnly = True
    end
    object ADOQuery100TypeNazvanie: TWideStringField
      FieldName = 'TypeNazvanie'
      Size = 60
    end
    object ADOQuery100BriefNazv: TStringField
      FieldKind = fkCalculated
      FieldName = 'BriefNazv'
      Size = 255
      Calculated = True
    end
    object ADOQuery100WorkType: TWordField
      FieldName = 'WorkType'
    end
    object ADOQuery100CX_Nazvanie: TWideStringField
      FieldName = 'CX_Nazvanie'
      Size = 60
    end
  end
  object DataSource100: TDataSource
    DataSet = ADOQuery100
    Left = 280
    Top = 80
  end
  object ADOQuery111: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 200
    Top = 136
  end
  object DataSource111: TDataSource
    DataSet = ADOQuery111
    Left = 280
    Top = 136
  end
  object ADOQuery112: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 192
    Top = 192
  end
  object DataSource112: TDataSource
    DataSet = ADOQuery112
    Left = 280
    Top = 200
  end
  object DataSource113: TDataSource
    DataSet = ADOQuery113
    Left = 272
    Top = 256
  end
  object ADOQuery113: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_Level FROM CompleXity')
    Left = 192
    Top = 248
    object ADOQuery113ID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery113Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery113Question_Level: TWordField
      FieldName = 'Question_Level'
    end
  end
  object ADOQuery114: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery114CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Zoya_Level FROM Traject')
    Left = 192
    Top = 312
    object ADOQuery114ID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery114Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery114Zoya_Level: TIntegerField
      FieldName = 'Zoya_Level'
    end
    object ADOQuery114User_level: TStringField
      FieldKind = fkCalculated
      FieldName = 'User_level'
      Calculated = True
    end
  end
  object DataSource114: TDataSource
    DataSet = ADOQuery114
    Left = 272
    Top = 312
  end
  object ADOQuery115: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_Level FROM CompleXity')
    Left = 184
    Top = 368
    object AutoIncField1: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField3: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object WordField1: TWordField
      FieldName = 'Question_Level'
    end
  end
  object DataSource115: TDataSource
    DataSet = ADOQuery115
    Left = 272
    Top = 376
  end
  object ADOQuery116: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Control, TimeLeft FROM Lessons')
    Left = 184
    Top = 432
    object ADOQuery116ID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery116Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery116Control: TBooleanField
      FieldName = 'Control'
    end
    object ADOQuery116TextControl: TStringField
      FieldKind = fkCalculated
      FieldName = 'TextControl'
      Size = 3
      Calculated = True
    end
    object ADOQuery116TimeLeft: TIntegerField
      FieldName = 'TimeLeft'
    end
  end
  object DataSource116: TDataSource
    DataSet = ADOQuery116
    Left = 264
    Top = 432
  end
  object ADOQuery118: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie FROM QuestionTypes')
    Left = 176
    Top = 560
    object ADOQuery118ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery118Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
  end
  object DataSource118: TDataSource
    DataSet = ADOQuery118
    Left = 256
    Top = 560
  end
  object ADOQuery117: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      
        'SELECT DISTINCT Q.ID, Q.Nazvanie, Q.QuestionType_ID, Q.AnswerTyp' +
        'e, Q.ConditionAudio_ID, Q.ConditionVideo_ID, Q.ConditionPhoto_ID' +
        ', Q.SolveAudio_ID,'
      
        'Q.SolveVideo_ID, Q.SolvePhoto_ID, Q.WorkType, Q.Theory_ID, Q.The' +
        'oryHelp_Id, Q.CompleXity_ID, QT.ID, QT.Nazvanie AS TypeNazvanie,' +
        '  CX.ID, CX.Nazvanie AS CX_Nazvanie'
      
        'FROM Questions AS Q, QuestionTypes AS QT, CompleXIty AS CX WHERE' +
        ' QT.ID=Q.QuestionType_ID AND Q.CompleXity_ID=CX.ID ORDER BY QT.N' +
        'azvanie')
    Left = 184
    Top = 496
    object ADOQuery117QID: TAutoIncField
      FieldName = 'Q.ID'
      ReadOnly = True
    end
    object ADOQuery117qqq: TMemoField
      FieldName = 'Nazvanie'
      BlobType = ftMemo
    end
    object ADOQuery117QuestionType_ID: TIntegerField
      FieldName = 'QuestionType_ID'
    end
    object ADOQuery117AnswerType: TIntegerField
      FieldName = 'AnswerType'
    end
    object ADOQuery117QuestionTypeNazvanie: TStringField
      FieldKind = fkLookup
      FieldName = 'QuestionTypeNazvanie'
      LookupDataSet = ADOQuery118
      LookupKeyFields = 'ID'
      LookupResultField = 'Nazvanie'
      KeyFields = 'QuestionType_ID'
      Size = 60
      Lookup = True
    end
    object ADOQuery117QTID: TAutoIncField
      FieldName = 'QT.ID'
      ReadOnly = True
    end
    object ADOQuery117TypeNazvanie: TWideStringField
      FieldName = 'TypeNazvanie'
      Size = 60
    end
    object ADOQuery117ConditionAudio_ID: TIntegerField
      FieldName = 'ConditionAudio_ID'
    end
    object ADOQuery117ConditionVideo_ID: TIntegerField
      FieldName = 'ConditionVideo_ID'
    end
    object ADOQuery117ConditionPhoto_ID: TIntegerField
      FieldName = 'ConditionPhoto_ID'
    end
    object ADOQuery117SolveAudio_ID: TIntegerField
      FieldName = 'SolveAudio_ID'
    end
    object ADOQuery117SolveVideo_ID: TIntegerField
      FieldName = 'SolveVideo_ID'
    end
    object ADOQuery117SolvePhoto_ID: TIntegerField
      FieldName = 'SolvePhoto_ID'
    end
    object ADOQuery117QuestionNazvanie: TStringField
      FieldKind = fkCalculated
      FieldName = 'QuestionNazvanie'
      Size = 255
      Calculated = True
    end
    object ADOQuery117AnswerTypeNazvanie: TStringField
      FieldKind = fkCalculated
      FieldName = 'AnswerTypeNazvanie'
      Size = 60
      Calculated = True
    end
    object ADOQuery117Theory_ID: TIntegerField
      FieldName = 'Theory_ID'
    end
    object ADOQuery117TheoryHelp_ID: TIntegerField
      FieldName = 'TheoryHelp_ID'
    end
    object ADOQuery117CompleXityNazvanie: TStringField
      FieldKind = fkLookup
      FieldName = 'CompleXityNazvanie'
      LookupDataSet = ADOQuery1qq
      LookupKeyFields = 'ID'
      LookupResultField = 'Nazvanie'
      KeyFields = 'CompleXity_ID'
      Lookup = True
    end
    object ADOQuery117WorkType: TWordField
      FieldName = 'WorkType'
    end
    object ADOQuery117CompleXity_ID: TIntegerField
      FieldName = 'CompleXity_ID'
    end
    object ADOQuery117CX_Nazvanie: TWideStringField
      FieldName = 'CX_Nazvanie'
      Size = 60
    end
    object ADOQuery117CXID: TIntegerField
      FieldName = 'CX.ID'
    end
  end
  object DataSource117: TDataSource
    DataSet = ADOQuery117
    OnDataChange = DataSource117DataChange
    Left = 264
    Top = 496
  end
  object ADOQuery119: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie FROM QuestionTypes ORDER BY Nazvanie'
      '')
    Left = 192
    Top = 616
    object ADOQuery119ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery119Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
  end
  object DataSource119: TDataSource
    DataSet = ADOQuery119
    Left = 280
    Top = 616
  end
  object ADOQuery120: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_ID, Righted, Picture FROM Answers')
    Left = 176
    Top = 672
    object ADOQuery120ID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery120Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery120Question_ID: TIntegerField
      FieldName = 'Question_ID'
    end
    object ADOQuery120Righted: TBooleanField
      FieldName = 'Righted'
    end
    object ADOQuery120Picture: TMemoField
      FieldName = 'Picture'
      BlobType = ftMemo
    end
  end
  object DataSource120: TDataSource
    DataSet = ADOQuery120
    Left = 264
    Top = 672
  end
  object ADOQuery121: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_ID, Righted FROM Answers'
      '')
    Left = 176
    Top = 728
    object AutoIncField2: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField4: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object IntegerField3: TIntegerField
      FieldName = 'Question_ID'
    end
    object BooleanField1: TBooleanField
      FieldName = 'Righted'
    end
  end
  object DataSource121: TDataSource
    DataSet = ADOQuery121
    Left = 256
    Top = 736
  end
  object ADOQuery122: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <
      item
        Name = '1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT ID, Nazvanie, Question_ID, Righted, Picture FROM Answers ' +
        'WHERE Question_ID=:1'
      '')
    Left = 176
    Top = 800
    object ADOQuery122ID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery122Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery122Question_ID: TIntegerField
      FieldName = 'Question_ID'
    end
    object ADOQuery122Righted: TBooleanField
      FieldName = 'Righted'
    end
  end
  object DataSource122: TDataSource
    DataSet = ADOQuery122
    Left = 264
    Top = 800
  end
  object ADOQuery200: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM Users, Groups WHERE Users.Group_ID=Groups.ID ORDER' +
        ' BY User_Login')
    Left = 352
    Top = 920
  end
  object DataSource200: TDataSource
    DataSet = ADOQuery200
    Left = 432
    Top = 920
  end
  object ADOQuery125: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    Left = 176
    Top = 864
  end
  object DataSource125: TDataSource
    DataSet = ADOQuery125
    Left = 264
    Top = 864
  end
  object ADOQueryQuestions: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <
      item
        Name = '1'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT DISTINCT Question_ID, Questions.Nazvanie FROM LessonsQues' +
        'tions, Questions WHERE  LessonsQuestions.Lesson_ID=:1 and Lesson' +
        'sQuestions.Question_ID=Questions.ID;')
    Left = 928
    Top = 488
    object ADOQueryQuestionsQuestion_ID: TIntegerField
      FieldName = 'Question_ID'
    end
    object ADOQueryQuestionsNazvanie: TMemoField
      FieldName = 'Nazvanie'
      BlobType = ftMemo
    end
  end
  object DataSourceQuestions: TDataSource
    DataSet = ADOQueryQuestions
    Left = 1032
    Top = 480
  end
  object ADOQueryMult: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Soderjanie, Type  FROM Multim')
    Left = 920
    Top = 424
    object ADOQueryMultID: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQueryMultSoderjanie: TMemoField
      FieldName = 'Soderjanie'
      BlobType = ftMemo
    end
    object ADOQueryMultType: TIntegerField
      FieldName = 'Type'
    end
  end
  object DataSourceMult: TDataSource
    DataSet = ADOQueryMult
    Left = 1040
    Top = 416
  end
  object ADOQuery170: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 344
    Top = 728
  end
  object DataSource170: TDataSource
    DataSet = ADOQuery170
    Left = 424
    Top = 728
  end
  object ADOQuery180: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 344
    Top = 792
  end
  object DataSource180: TDataSource
    DataSet = ADOQuery180
    Left = 424
    Top = 784
  end
  object ADOQuery190: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM Users, Groups WHERE Users.Group_ID=Groups.ID ORDER' +
        ' BY User_Login')
    Left = 344
    Top = 856
  end
  object DataSource190: TDataSource
    DataSet = ADOQuery190
    OnDataChange = DataSource190DataChange
    Left = 432
    Top = 856
  end
  object ADOQuery300: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 520
    Top = 160
  end
  object DataSource300: TDataSource
    DataSet = ADOQuery300
    Left = 600
    Top = 160
  end
  object ADOQuery301: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie FROM CompleXity'
      '')
    Left = 520
    Top = 224
    object ADOQuery301ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery301Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
  end
  object DataSource301: TDataSource
    DataSet = ADOQuery301
    Left = 600
    Top = 224
  end
  object ADOQuery250: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM Users, Groups WHERE Users.Group_ID=Groups.ID ORDER' +
        ' BY User_Login')
    Left = 544
    Top = 104
  end
  object DataSource250: TDataSource
    DataSet = ADOQuery250
    Left = 608
    Top = 96
  end
  object ADOQueryTraject: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 912
    Top = 280
  end
  object DataSourceTraject: TDataSource
    DataSet = ADOQueryTraject
    Left = 1032
    Top = 280
  end
  object ADOQueryAnsw: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery117CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_ID, Righted, Picture FROM Answers')
    Left = 944
    Top = 872
  end
  object DataSourceAnsw: TDataSource
    DataSet = ADOQueryAnsw
    Left = 1040
    Top = 856
  end
  object ADOQuery171: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT DISTINCT ID, Nazvanie,  Zoya_level FROM Traject')
    Left = 176
    Top = 936
    object ADOQuery171ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQuery171Nazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQuery171Zoya_level: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object DataSource171: TDataSource
    DataSet = ADOQuery171
    Left = 264
    Top = 936
  end
  object ADOQueryContinue: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 944
    Top = 744
  end
  object DataSourceContinue: TDataSource
    DataSet = ADOQueryContinue
    Left = 1040
    Top = 728
  end
  object ADOQueryContRez: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT RightAnswer FROM Continue_work AS CW, Traject AS T, Lesso' +
        'ns AS L, Users AS U')
    Left = 936
    Top = 808
    object ADOQueryContRezRightAnswer: TIntegerField
      FieldName = 'RightAnswer'
    end
  end
  object DataSourceContRez: TDataSource
    DataSet = ADOQueryContRez
    Left = 1040
    Top = 792
  end
  object ADOQuery222: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 352
    Top = 976
  end
  object DataSource222: TDataSource
    DataSet = ADOQuery222
    Left = 432
    Top = 976
  end
  object ADOQueryLessonName: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 920
    Top = 208
  end
  object DataSourceLessonName: TDataSource
    DataSet = ADOQueryLessonName
    Left = 1040
    Top = 216
  end
  object ADOQuery444: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 520
    Top = 289
  end
  object DataSource444: TDataSource
    DataSet = ADOQuery444
    Left = 600
    Top = 297
  end
  object ADOQueryCompleXity: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT ID, Nazvanie,  Zoya_level FROM Traject ORDER BY Zoya_leve' +
        'l')
    Left = 920
    Top = 352
    object ADOQueryCompleXityID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOQueryCompleXityNazvanie: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object ADOQueryCompleXityZoya_level: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object DataSourceCompleXity: TDataSource
    DataSet = ADOQueryCompleXity
    Left = 1032
    Top = 360
  end
  object ADOQueryLessonsProcess: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 928
    Top = 24
  end
  object DataSourceLessonsProcess: TDataSource
    DataSet = ADOQueryLessonsProcess
    Left = 1064
    Top = 24
  end
  object ADOQuery223: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 96
  end
  object DataSource223: TDataSource
    DataSet = ADOQuery223
    Left = 776
    Top = 96
  end
  object XMLDocument1: TXMLDocument
    NodeIndentStr = '    '
    Options = [doNodeAutoCreate, doNodeAutoIndent, doAttrNull, doAutoPrefix, doNamespaceDecl]
    Left = 880
    Top = 860
    DOMVendorDesc = 'MSXML'
  end
  object ADOQuery224: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 688
    Top = 160
  end
  object DataSource224: TDataSource
    DataSet = ADOQuery224
    Left = 768
    Top = 144
  end
  object ADOQuery225: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 680
    Top = 224
  end
  object DataSource225: TDataSource
    DataSet = ADOQuery225
    Left = 760
    Top = 208
  end
  object ADOQuery226: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 688
    Top = 296
  end
  object DataSource226: TDataSource
    DataSet = ADOQuery226
    Left = 768
    Top = 280
  end
  object ADOQuery227: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 688
    Top = 352
  end
  object DataSource227: TDataSource
    DataSet = ADOQuery227
    Left = 776
    Top = 360
  end
  object ADOQuery228: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 408
  end
  object DataSource228: TDataSource
    DataSet = ADOQuery228
    Left = 784
    Top = 416
  end
  object ADOQuery229: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 472
  end
  object DataSource229: TDataSource
    DataSet = ADOQuery229
    Left = 784
    Top = 480
  end
  object ADOQuery230: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 704
    Top = 536
  end
  object DataSource230: TDataSource
    DataSet = ADOQuery230
    Left = 792
    Top = 544
  end
  object ADOQuery231: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 704
    Top = 600
  end
  object DataSource231: TDataSource
    DataSet = ADOQuery231
    Left = 792
    Top = 608
  end
  object ADOQuery232: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 656
  end
  object DataSource232: TDataSource
    DataSet = ADOQuery232
    Left = 784
    Top = 664
  end
  object ADOQuery233: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 704
    Top = 728
  end
  object DataSource233: TDataSource
    DataSet = ADOQuery233
    Left = 792
    Top = 736
  end
  object ADOQuery234: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 792
  end
  object DataSource234: TDataSource
    DataSet = ADOQuery234
    Left = 784
    Top = 800
  end
  object ADOQuery235: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 712
    Top = 856
  end
  object DataSource235: TDataSource
    DataSet = ADOQuery235
    Left = 800
    Top = 856
  end
  object ADOQuery236: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 704
    Top = 920
  end
  object DataSource236: TDataSource
    DataSet = ADOQuery236
    Left = 776
    Top = 928
  end
  object ADOQuery237: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 992
  end
  object DataSource237: TDataSource
    DataSet = ADOQuery237
    Left = 768
    Top = 992
  end
  object ADOQuery999: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 592
    Top = 852
  end
  object DataSource999: TDataSource
    DataSet = ADOQuery999
    Left = 640
    Top = 852
  end
  object ADOQuery238: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 696
    Top = 1056
  end
  object DataSource238: TDataSource
    DataSet = ADOQuery238
    Left = 784
    Top = 1056
  end
  object ADOQuery239: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 544
    Top = 1056
  end
  object DataSource239: TDataSource
    DataSet = ADOQuery239
    Left = 616
    Top = 1048
  end
  object ADOQuery244: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 672
    Top = 24
  end
  object DataSource244: TDataSource
    DataSet = ADOQuery244
    Left = 752
    Top = 40
  end
  object XMLDocument2: TXMLDocument
    NodeIndentStr = '    '
    Options = [doNodeAutoCreate, doNodeAutoIndent, doAttrNull, doAutoPrefix, doNamespaceDecl]
    Left = 1008
    Top = 880
    DOMVendorDesc = 'MSXML'
  end
  object ADOQuery245: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 520
    Top = 976
  end
  object DataSource245: TDataSource
    DataSet = ADOQuery245
    Left = 600
    Top = 976
  end
  object ADOQuery66: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie FROM QuestionTypes')
    Left = 336
    Top = 8
    object AutoIncField3: TAutoIncField
      FieldKind = fkInternalCalc
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField5: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
  end
  object DataSource66: TDataSource
    DataSet = ADOQuery66
    Left = 408
    Top = 16
  end
  object ADOQuery67: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 488
    Top = 80
  end
  object DataSource67: TDataSource
    DataSet = ADOQuery67
    Left = 536
    Top = 72
  end
  object ADOQuery68: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    Left = 192
    Top = 16
  end
  object DataSource68: TDataSource
    DataSet = ADOQuery68
    Left = 264
    Top = 8
  end
  object ADOQuery998: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    Left = 744
    Top = 8
  end
  object DataSource998: TDataSource
    DataSet = ADOQuery998
    Left = 824
    Top = 8
  end
  object ADOQuery69: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    Left = 832
    Top = 144
  end
  object DataSource69: TDataSource
    DataSet = ADOQuery69
    Left = 840
    Top = 232
  end
  object ADOQueryQQ: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    OnCalcFields = ADOQuery116CalcFields
    Parameters = <>
    Left = 848
    Top = 336
  end
  object DataSourceQQ: TDataSource
    DataSet = ADOQueryQQ
    Left = 848
    Top = 408
  end
  object ADOQuery240: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 250
    Top = 1008
  end
  object DataSource240: TDataSource
    DataSet = ADOQuery240
    Left = 376
    Top = 1056
  end
  object ADOQuery1z: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 898
    Top = 992
  end
  object DataSource1z: TDataSource
    DataSet = ADOQuery1z
    Left = 986
    Top = 984
  end
  object ADOQuery2z: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 898
    Top = 1048
  end
  object DataSource2z: TDataSource
    DataSet = ADOQuery2z
    Left = 986
    Top = 1040
  end
  object ADOQuery3z: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 928
    Top = 1184
  end
  object DataSource3z: TDataSource
    DataSet = ADOQuery3z
    Left = 1008
    Top = 1184
  end
  object ADOQuery4z: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 890
    Top = 1096
  end
  object DataSource4z: TDataSource
    DataSet = ADOQuery4z
    Left = 978
    Top = 1088
  end
  object ADOQuery1qq: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ID, Nazvanie, Question_Level FROM CompleXity')
    Left = 848
    Top = 624
    object AutoIncField4: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField6: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
  end
  object DataSource4qq: TDataSource
    DataSet = ADOQuery4qq
    Left = 848
    Top = 688
  end
  object ADOQuery2qq: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT DISTINCT WorkType FROM Questions')
    Left = 848
    Top = 488
    object ADOQuery2qqWorkType: TWordField
      FieldName = 'WorkType'
    end
  end
  object DataSource2qq: TDataSource
    DataSet = ADOQuery2qq
    Left = 856
    Top = 552
  end
  object ADOQuery4qq: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    Left = 856
    Top = 736
  end
  object DataSource11: TDataSource
    DataSet = ADOQuery4qq
    Left = 856
    Top = 800
  end
  object ADOQueryW: TADOQuery
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'Words'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'SELECT Words FROM Words')
    Left = 1152
    Top = 192
  end
  object ADOQueryGrammar: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Theme')
    Left = 1144
    Top = 248
  end
  object DataSourceGrammar: TDataSource
    DataSet = ADOQueryGrammar
    Left = 1144
    Top = 304
  end
  object ADOQueryGrammar2: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 1152
    Top = 368
  end
  object ADOCommandTheory: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 72
    Top = 296
  end
  object ADOQueryPOS: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM PartOfSpeech')
    Left = 1136
    Top = 72
  end
  object DataSourcePOS: TDataSource
    DataSet = ADOQueryPOS
    Left = 1136
    Top = 24
  end
  object ADOCommandWord: TADOCommand
    CommandText = 
      'INSERT INTO Words (Word,ChangeWords,NumberWord,Kind,InfVeb,TypeV' +
      'eb,POS,PictureWord,Video)'#13#10'VALUES (:Word,:ChangeWord,:NumberWord' +
      ',:Kind,:InfVeb,'#13#10':TypeVeb,:Pos,:test,:video)'
    Connection = ADOConnection1
    Parameters = <
      item
        Name = 'Word'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'ChangeWord'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'NumberWord'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'Kind'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'InfVeb'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'TypeVeb'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'POS'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'test'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end
      item
        Name = 'video'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    Left = 1152
    Top = 432
  end
  object ADOQueryTEST: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT * FROM Users, Groups WHERE Users.Group_ID=Groups.ID ORDER' +
        ' BY User_Login')
    Left = 16
    Top = 18
  end
  object DataSourceTEST: TDataSource
    DataSet = ADOQueryTEST
    Left = 128
    Top = 18
  end
  object ADOCommandTEST: TADOCommand
    Connection = ADOConnection1
    Parameters = <>
    Left = 80
    Top = 72
  end
  object DataSourceCalcReport: TDataSource
    DataSet = ADOQueryCalcReport
    Left = 872
    Top = 112
  end
  object ADOQueryCalcReport: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT ID, Nazvanie,  Zoya_level FROM Traject ORDER BY Zoya_leve' +
        'l')
    Left = 840
    Top = 64
    object AutoIncField5: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField7: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object IntegerField4: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object ADOQueryDevMode: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 457
    object AutoIncField6: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField8: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object IntegerField5: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object DataSourceDevMode: TDataSource
    DataSet = ADOQueryDevMode
    Left = 490
  end
  object ADOQueryDevMin: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    SQL.Strings = (
      '')
    Left = 585
    object AutoIncField7: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField9: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object IntegerField6: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object DataSourceDevMin: TDataSource
    DataSet = ADOQueryDevMin
    Left = 618
  end
  object ADOQueryDevMax: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 585
    Top = 32
    object AutoIncField8: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object WideStringField10: TWideStringField
      FieldName = 'Nazvanie'
      Size = 60
    end
    object IntegerField7: TIntegerField
      FieldName = 'Zoya_level'
    end
  end
  object DataSourceDevMax: TDataSource
    DataSet = ADOQueryDevMax
    Left = 618
    Top = 32
  end
  object ADOQuery17: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 96
    Top = 672
  end
end
