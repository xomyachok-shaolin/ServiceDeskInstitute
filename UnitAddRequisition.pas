unit UnitAddRequisition;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Data.Win.ADODB;

type
  TForm4 = class(TForm)
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel1: TPanel;
    LabeledEditTheme: TLabeledEdit;
    MemoDescription: TMemo;
    ????????: TLabel;
    Panel3: TPanel;
    Panel5: TPanel;
    Label1: TLabel;
    ComboBoxTypeWork: TComboBox;
    Panel8: TPanel;
    Panel9: TPanel;
    ADOStoredProc1: TADOStoredProc;
    Button3: TButton;
    Button4: TButton;
    DataSourceClient: TDataSource;
    ADOQueryClient: TADOQuery;
    Panel4: TPanel;
    Panel10: TPanel;
    DBEditService: TDBEdit;
    DBEditClient: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    ADOQueryService: TADOQuery;
    DataSourceService: TDataSource;
    ADOQueryTypeWork: TADOQuery;
    DataSourceTypeWork: TDataSource;
    Panel7: TPanel;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBEditClientChange(Sender: TObject);
    procedure DBEditServiceChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    procedure UpdateComboBoxTypeWork();
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses UnitMain, UnitAddRequisitionClient, UnitAddRequisitionService,
  UnitAuthorization;

procedure TForm4.Button1Click(Sender: TObject);
begin
  ADOStoredProc1.Prepared := true;
  ADOStoredProc1.Parameters.Refresh;

  if LabeledEditTheme.Text = '' then
  begin
    Application.MessageBox('??????? ???? ??????!', '??????',
      MB_OK or MB_ICONERROR);
    Exit;
  end;

  ADOStoredProc1.Parameters.Items[0].Value := Form1.ADOQueryUser.FieldByName
    ('???????????_?????').AsString;

  ADOStoredProc1.Parameters.Items[1].Value := LabeledEditTheme.Text;

  ADOStoredProc1.Parameters.Items[2].Value := MemoDescription.Text;

  ADOStoredProc1.Parameters.Items[3].Value := DBEditClient.Text;

  ADOStoredProc1.Parameters.Items[4].Value := DBEditService.Text;

  ADOStoredProc1.Parameters.Items[5].Value := ComboBoxTypeWork.Text;

  Try
    ADOStoredProc1.ExecProc;
    Close;
    Application.MessageBox('?????? ??????? ????????????????',
      '?????????? ?????????', MB_OK or MB_ICONINFORMATION);
    Form2.ADOQueryRequisitions.Requery;
    Form2.DBGrid1.Update;

  except
    on E: Exception do
      MessageDlg(E.Message, mtError, [mbOK], 0);
  end;

end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  Close;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin

  Form5 := TForm5.Create(Application);

  // if Form1.ADOQueryRoleDispatcher.IsEmpty then
  with Form5.ADOQueryClient do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.??_???????_??? where "????????"='+ QuotedStr('y'));
    open;
  end;

  Form5.ShowModal;

end;

procedure TForm4.Button4Click(Sender: TObject);
begin

  Form6 := TForm6.Create(Application);

  with Form6.ADOQueryService do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select distinct "????????????", "????????", "?? ??????" from MASS_19.??_???????_????? where "?? ??????" is not null');
    open;
  end;

  Form6.ShowModal;

end;

procedure TForm4.DBEditClientChange(Sender: TObject);
begin
  UpdateComboBoxTypeWork();
end;

procedure TForm4.DBEditServiceChange(Sender: TObject);
begin
  UpdateComboBoxTypeWork();
end;

procedure TForm4.UpdateComboBoxTypeWork();
var
  help1, help2, help3, help4: string;
begin
  help1 := DBEditClient.Text;
  help2 := QuotedStr(help1);

  help3 := DBEditService.Text;
  help4 := QuotedStr(help3);

  ComboBoxTypeWork.Items.Clear;
  with ADOQueryTypeWork do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select "??? ??????", "????? ???????" from MASS_19.??_???????_??? join MASS_19.??_???????_????? ??? on ??_???????_???."????????? ??????????" = ???."????????? ??????????"'
      + ' where "??????????? ?????"=' + help2 + ' and "????????????"=' + help4);
    open;

    while not ADOQueryTypeWork.Eof do
    begin
      ComboBoxTypeWork.Items.Add(ADOQueryTypeWork.Fields[0].AsString);
      ADOQueryTypeWork.Next;
    end;
  end;

  if ComboBoxTypeWork.Items.Count = 0 then
  begin
    Button1.Enabled := False;
    ComboBoxTypeWork.Enabled := False;
  end
  else
  begin
    Button1.Enabled := true;
    ComboBoxTypeWork.Enabled := true;
    ComboBoxTypeWork.ItemIndex := 0;

  end;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
  UpdateComboBoxTypeWork();

  if Form1.ADOQueryRoleDispatcher.IsEmpty then
    DBEditClient.Text := Form1.ADOQueryUser.FieldByName('???????????_?????').AsString;

end;

end.
