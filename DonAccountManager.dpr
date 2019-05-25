program DonAccountManager;

uses
  Forms,
  Controls,
  Main in 'Forms\Main.pas' {Form1},
  Login in 'Forms\Login.pas' {Form2},
  FormBG in 'Forms\FormBG.pas' {Form3},
  DataModule in 'Forms\DataModule.pas' {DM: TDataModule},
  DBUtil in 'Class\DBUtil.pas';

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
