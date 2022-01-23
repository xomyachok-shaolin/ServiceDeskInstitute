unit UnitAddRuleService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.NumberBox, Data.DB, Data.Win.ADODB;

type
  TForm12 = class(TForm)
    Panel3: TPanel;
    ��������: TLabel;
    MemoDescription: TMemo;
    LabeledEditTheme: TLabeledEdit;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    ComboBoxCathegory: TComboBox;
    ComboBoxTypeWork: TComboBox;
    NumberBox2: TNumberBox;
    GroupBox1: TGroupBox;
    Label4: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    ADOStoredProc1: TADOStoredProc;
    ADOQueryServiceCathegoryRules: TADOQuery;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitMain;



procedure TForm12.Button1Click(Sender: TObject);
begin
  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  ADOStoredProc1.Parameters.Items[0].Value := LabeledEditTheme.Text;

  ADOStoredProc1.Parameters.Items[1].Value := ComboBoxTypeWork.Text;

  ADOStoredProc1.Parameters.Items[2].Value := ComboBoxCathegory.Text;

  ADOStoredProc1.Parameters.Items[3].Value := NumberBox2.Text;

  Try
  ADOStoredProc1.ExecProc;
  Close;
  Application.MessageBox('�������� ������� ���������������', '���������� ���������', MB_OK or MB_ICONINFORMATION);
  Form2.ADOQueryServiceCathegoryRules.Requery;
  Form2.ADOQueryServiceRules.Requery;
  Form2.DBGrid4.Update;

  except on E: Exception do
    MessageDlg(E.Message, mtError,[mbOK],0);
  end;

end;

procedure TForm12.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm12.FormCreate(Sender: TObject);
begin
   LabeledEditTheme.Text := Form2.ADOQueryServices.FieldByName
    ('������������').AsString;
  MemoDescription.Text := Form2.ADOQueryServices.FieldByName
    ('��������').AsString;
end;

end.
