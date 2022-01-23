unit UnitEditService;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TForm11 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    ��������: TLabel;
    MemoDescription: TMemo;
    LabeledEditTheme: TLabeledEdit;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
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
  Form11: TForm11;

implementation

{$R *.dfm}
uses UnitAuthorization, UnitMain;

procedure TForm11.Button1Click(Sender: TObject);
begin
  if LabeledEditTheme.Text = '' then
  begin
    Application.MessageBox('������� ���� ������!', '������',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  ADOStoredProc1.Parameters.Items[0].Value := Form2.ADOQueryServices.FieldByName('������������').AsString;

  ADOStoredProc1.Parameters.Items[1].Value := LabeledEditTheme.Text;

  ADOStoredProc1.Parameters.Items[2].Value := MemoDescription.Text;

  Try
  ADOStoredProc1.ExecProc;
  Close;
  Application.MessageBox('������ ������� ���������������', '���������� ���������', MB_OK or MB_ICONINFORMATION);
  Form2.ADOQueryServices.Requery;
  Form2.DBGrid1.Update;

  except on E: Exception do
    MessageDlg(E.Message, mtError,[mbOK],0);
  end;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
  LabeledEditTheme.Text := Form2.ADOQueryServices.FieldByName
    ('������������').AsString;
  MemoDescription.Text := Form2.ADOQueryServices.FieldByName
    ('��������').AsString;
end;

end.
