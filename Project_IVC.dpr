program Project_IVC;

uses
  Vcl.Forms,
  UnitAuthorization in 'UnitAuthorization.pas' {Form1},
  UnitMain in 'UnitMain.pas' {Form2},
  UnitEditCathegory in 'UnitEditCathegory.pas' {Form3},
  UnitAddRequisition in 'UnitAddRequisition.pas' {Form4},
  UnitAddRequisitionClient in 'UnitAddRequisitionClient.pas' {Form5},
  UnitAddRequisitionService in 'UnitAddRequisitionService.pas' {Form6},
  UnitEditRequisitionDispatcher in 'UnitEditRequisitionDispatcher.pas' {Form7},
  UnitAddSolution in 'UnitAddSolution.pas' {Form8},
  UnitRejectSolution in 'UnitRejectSolution.pas' {Form9},
  UnitAddService in 'UnitAddService.pas' {Form10},
  UnitEditService in 'UnitEditService.pas' {Form11},
  UnitAddRuleService in 'UnitAddRuleService.pas' {Form12},
  UnitEditRuleService in 'UnitEditRuleService.pas' {Form13},
  UnitEditRequisition in 'UnitEditRequisition.pas' {Form14};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.Run;
end.
