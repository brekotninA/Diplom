program RussLang;

uses
  Forms,
  Dialogs,
  SysUtils,
  Entry in 'Entry.pas' {fEntry},
  RegNewUser in 'RegNewUser.pas' {fRegNewUser},
  MyDB in 'db\MyDB.pas' {fDB},
  MainMenu in 'MainMenu.pas' {fMainMenu},
  ISAdminCheckPassword in 'ISAdminCheckPassword.pas' {fISAdminCheckPassword},
  IndependentWork in 'IndependentWork.pas' {a},
  ChangeAdminPas in 'ChangeAdminPas.pas' {fChangeAdminPas},
  EditStudents in 'EditStudents.pas' {fEditStudents},
  Choose in 'Choose.pas' {fChoose},
  OptionUser in 'OptionUser.pas' {fOptionUser},
  ResultToChild in 'ResultToChild.pas' {fResultToChild},
  SelectLesson in 'SelectLesson.pas' {fSelectLesson},
  ResultsUser in 'ResultsUser.pas' {Form6},
  Key in 'Key\Key.pas' {Form9},
  QuestionType in 'QuestionType.pas' {QuestionTypeForm},
  PW in 'Key\PW.pas',
  ClassReports in 'ClassReports.pas' {ClassReportsForm},
  Utils in 'Utils.pas',
  IndReports in 'IndReports.pas' {IndReportsForm},
  DiagReports in 'DiagReports.pas' {DiagReportsForm},
  Admin in 'Admin.pas' {AdminForm},
  CompleXityEditor in 'CompleXityEditor.pas' {CompleXityEditorForm},
  TrajectEditor in 'TrajectEditor.pas' {TrajectEditorForm},
  LessonsEditor in 'LessonsEditor.pas' {LessonsEditorForm},
  QuestionEditor in 'QuestionEditor.pas' {QuestionEditorForm},
  QuestionTypesEditor in 'QuestionTypesEditor.pas' {QuestionTypesEditorForm},
  MetodistEditor in 'MetodistEditor.pas' {MetodistForm},
  ShowAudio in 'ShowAudio.pas' {ShowAudioForm},
  ShowVideo in 'ShowVideo.pas' {ShowVideoForm},
  ShowPicture in 'ShowPicture.pas' {ShowPictureForm},
  Redact in 'Redact.pas' {RedactForm},
  Edit in 'Edit.pas' {EditForm},
  ShowAnswerPicture in 'ShowAnswerPicture.pas' {ShowAnswerPictureForm},
  TrajectChoose in 'TrajectChoose.pas' {TrajectChooseForm},
  Traject_level in 'Traject_level.pas' {Traject_levelForm},
  Image in 'Image.pas' {ImageForm},
  ExportImport in 'ExportImport.pas' {ExportImportForm},
  Start in 'Start.pas' {StartForm},
  Misc in 'Misc.pas',
  Dictionary in 'Dictionary.pas' {fDictionary},
  Theory in 'Theory.pas' {fTheory},
  RedTheory in 'RedTheory.pas' {fTheoryEdit},
  DictionaryEdit in 'DictionaryEdit.pas' {fDictionaryEdit};

var keyString, accessCodeString: string;
                                            
{$R *.res}
{$R Images.res}

begin
  Application.Initialize;
{$IfDeF SIMPLE_PROTECT}
  keyString := EvaluateKey;
  accessCodeString := ReadAccessCode;
  GoodKey := CheckAccessCode(keyString, accessCodeString);
  if not GoodKey then begin
    try
      Form9 := TForm9.Create(nil);
      Form9.sEdit1.Text := keyString;
      Form9.ShowModal;
    finally
      FreeAndNil(Form9);
    end;
  end;
{$EndIf}
{$IfDeF STANDARD_PROTECT}
  keyString := EvaluateKey;
  accessCodeString := ReadAccessCode;
  GoodKey := CheckAccessCode(keyString, accessCodeString);
  if not GoodKey then begin
    try
      Form9 := TForm9.Create(nil);
      Form9.sEdit1.Text := keyString;
      Form9.ShowModal;
    finally
      FreeAndNil(Form9);
    end;
  end;
{$EndIf}
{$IfDeF SIMPLE_PROTECT}
  if GoodKey then begin
{$EndIf}
{$IfDeF STANDARD_PROTECT}
  if GoodKey then begin
{$EndIf}
		  Application.Title := 'RussLang';
  Application.CreateForm(TfDB, fDB);
  Application.CreateForm(TStartForm, StartForm);
  Application.CreateForm(TfEntry, fEntry);
  Application.CreateForm(TfRegNewUser, fRegNewUser);
  Application.CreateForm(TfMainMenu, fMainMenu);
  Application.CreateForm(TfISAdminCheckPassword, fISAdminCheckPassword);
  Application.CreateForm(TfChangeAdminPas, fChangeAdminPas);
  Application.CreateForm(TfEditStudents, fEditStudents);
  Application.CreateForm(TfChoose, fChoose);
  Application.CreateForm(TfOptionUser, fOptionUser);
  Application.CreateForm(TQuestionTypeForm, QuestionTypeForm);
  Application.CreateForm(TfDictionary, fDictionary);
  Application.CreateForm(TfTheory, fTheory);
  Application.CreateForm(TfTheoryEdit, fTheoryEdit);
  Application.CreateForm(TfDictionaryEdit, fDictionaryEdit);
  Application.Run;
{$IfDeF SIMPLE_PROTECT}
  end;
{$EndIf}
{$IfDeF STANDARD_PROTECT}
  end;
{$EndIf}
end.
