unit UnitEditRuleService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.NumberBox, Data.DB, Data.Win.ADODB;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    ComboBoxCathegory: TComboBox;
    ComboBoxTypeWork: TComboBox;
    NumberBox2: TNumberBox;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel3: TPanel;
    ????????: TLabel;
    MemoDescription: TMemo;
    LabeledEditTheme: TLabeledEdit;
    ADOStoredProc1: TADOStoredProc;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitMain;

procedure TForm13.Button1Click(Sender: TObject);
begin
  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  ADOStoredProc1.Parameters.Items[0].Value := Form2.ADOQueryServiceCathegoryRules.FieldByName('?? ???????').AsString;

  ADOStoredProc1.Parameters.Items[1].Value := Form2.ADOQueryServices.FieldByName('????????????').AsString;

  ADOStoredProc1.Parameters.Items[2].Value := ComboBoxTypeWork.Text;

  ADOStoredProc1.Parameters.Items[3].Value := ComboBoxCathegory.Text;

  ADOStoredProc1.Parameters.Items[4].Value := NumberBox2.Value;

  Try
  ADOStoredProc1.ExecProc;
  Close;
  Application.MessageBox('???????? ??????? ??????????????', '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
  Form2.ADOQueryServiceCathegoryRules.Requery;
  Form2.ADOQueryServiceRules.Requery;
  Form2.DBGrid4.Update;

  except on E: Exception do
    MessageDlg(E.Message, mtError,[mbOK],0);
  End;

end;

procedure TForm13.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm13.FormCreate(Sender: TObject);
begin
  LabeledEditTheme.Text := Form2.ADOQueryServices.FieldByName
    ('????????????').AsString;
  MemoDescription.Text := Form2.ADOQueryServices.FieldByName
    ('????????').AsString;
  ComboBoxCathegory.Text := Form2.ADOQueryServiceCathegoryRules.FieldByName
    ('????????? ??????????').AsString;
  ComboBoxTypeWork.Text := Form2.ADOQueryServiceCathegoryRules.FieldByName
    ('??? ??????').AsString;
  NumberBox2.Text := Form2.ADOQueryServiceCathegoryRules.FieldByName
    ('????? ???????').AsString;
end;

end.
