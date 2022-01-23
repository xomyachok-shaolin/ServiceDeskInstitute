unit UnitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.DBCGrids, Vcl.Mask, Vcl.Grids, Vcl.DBGrids, Vcl.ComCtrls,
  Data.Win.ADODB, System.ImageList, Vcl.ImgList, Vcl.Imaging.pngimage;

type
  TForm2 = class(TForm)
    PageControl: TPageControl;
    TabSheet2: TTabSheet;
    Panel7: TPanel;
    DBGrid2: TDBGrid;
    TabSheet3: TTabSheet;
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    Label1: TLabel;
    DBEdit4: TDBEdit;
    ADOQueryClients: TADOQuery;
    DataSourceClients: TDataSource;
    Panel3: TPanel;
    Panel4: TPanel;
    DBEdit2: TDBEdit;
    Button4: TButton;
    Panel5: TPanel;
    Panel6: TPanel;
    DBNavigator2: TDBNavigator;
    Panel8: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    DBEdit1: TDBEdit;
    ADOQueryRequisitions: TADOQuery;
    DataSourceRequisitions: TDataSource;
    ADOQueryHistory: TADOQuery;
    DataSourceHistory: TDataSource;
    TabSheet1: TTabSheet;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel13: TPanel;
    DBCtrlGrid2: TDBCtrlGrid;
    Panel10: TPanel;
    ADOQueryServices: TADOQuery;
    DataSourceServices: TDataSource;
    Panel16: TPanel;
    Panel17: TPanel;
    DBText4: TDBText;
    GroupBox1: TGroupBox;
    DBGrid4: TDBGrid;
    ADOQueryServiceRules: TADOQuery;
    DataSourceServiceCathegoryRules: TDataSource;
    Panel18: TPanel;
    Label3: TLabel;
    Edit2: TEdit;
    Panel19: TPanel;
    DBNavigator1: TDBNavigator;
    Panel20: TPanel;
    Panel23: TPanel;
    Panel15: TPanel;
    GroupBox2: TGroupBox;
    DBMemo1: TDBMemo;
    Panel22: TPanel;
    Label4: TLabel;
    Panel24: TPanel;
    GroupBox3: TGroupBox;
    DBGrid3: TDBGrid;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel14: TPanel;
    Button6: TButton;
    Button7: TButton;
    Panel28: TPanel;
    Label5: TLabel;
    Edit3: TEdit;
    Panel29: TPanel;
    Panel27: TPanel;
    Panel30: TPanel;
    Image1: TImage;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel9: TPanel;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    ImageList1: TImageList;
    Panel34: TPanel;
    Panel35: TPanel;
    DBMemo2: TDBMemo;
    DBEdit3: TDBEdit;
    ComboBox1: TComboBox;
    ADOQueryServiceCathegoryRules: TADOQuery;
    GroupBox5: TGroupBox;
    DBCtrlGrid3: TDBCtrlGrid;
    Panel37: TPanel;
    Button14: TButton;
    DBEdit5: TDBEdit;
    ADOQueryExecutors: TADOQuery;
    DataSourceExecutors: TDataSource;
    ADOStoredProcInWork: TADOStoredProc;
    ADOStoredProcInWorkExecutor: TADOStoredProc;
    Button15: TButton;
    ADOStoredProcCloseRequsition: TADOStoredProc;
    Panel39: TPanel;
    DBText2: TDBText;
    DBText1: TDBText;
    ADOStoredProcDelService: TADOStoredProc;
    Button5: TButton;
    ADOStoredProcDelRule: TADOStoredProc;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBEdit2Change(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBEdit3Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBEdit5Change(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
    OldGridWnd, OldGridWnd1: TWndMethod;
    procedure NewGridWnd(var message: TMessage);
    procedure NewGridWnd1(var message: TMessage);
    procedure EditStatusCaptionButton;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses UnitAuthorization, UnitEditCathegory, UnitAddRequisition,
  UnitEditRequisition, UnitEditRequisitionDispatcher, UnitAddSolution,
  UnitRejectSolution,
  UnitAddService, UnitEditService, UnitAddRuleService, UnitEditRuleService;

procedure TForm2.Edit2Change(Sender: TObject);
var
  help1, help2: string;
begin

  help1 := '%' + Edit2.Text + '%';
  help2 := QuotedStr(help1);
  with Form2.ADOQueryRequisitions do
  begin
    Close;
    SQL.Clear;

    if Button15.Caption = 'Закрытые заявки' then
    begin
      SQL.Add('select * from MASS_19.КП_ЖУРНАЛ_ЗАЯВОК where  ("Номер" like ' +
        help2 + ' or "Дата регистрации" like ' + help2 + ' or "Тема" like ' +
        help2 + ' or "Описание" like ' + help2 + ' or "Клиент" like ' + help2 +
        ' or "Услуга" like ' + help2 + ' or "Тип работы" like ' + help2 +
        ') and "Статус"<>''закрыта''');
    end
    else if Button15.Caption = 'Открытые заявки' then
    begin
      SQL.Add('select * from MASS_19.КП_ЖУРНАЛ_ЗАЯВОК where  ("Номер" like ' +
        help2 + ' or "Дата регистрации" like ' + help2 + ' or "Тема" like ' +
        help2 + ' or "Описание" like ' + help2 + ' or "Клиент" like ' + help2 +
        ' or "Услуга" like ' + help2 + ' or "Тип работы" like ' + help2 +
        ') and "Статус"=''закрыта''');
    end;

    Open;
  end;
end;

procedure TForm2.EditStatusCaptionButton;
begin

  Button14.Enabled := True;
  Button1.Enabled := True;
  Button2.Enabled := True;
  Button3.Enabled := False;

  if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('') then
  begin
    Button1.Enabled := False;
    Button14.Enabled := False;
  end

  else if ADOQueryRequisitions.FieldByName('Статус')
    .AsString.Equals('на рассмотрении') then
  begin
    Button3.Enabled := True;
    Button14.Caption := 'Передать заявку в работу';
    if Form1.ADOQueryRoleDispatcher.IsEmpty then
      Button14.Enabled := False;
  end

  else if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('назначена')
  then
  begin
    Button14.Caption := 'Принять к исполнению заявку';
    if Form1.ADOQueryRoleExecutor.IsEmpty then
      Button14.Enabled := False;
  end

  else if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('решена') then
  begin

    if Form1.ADOQueryRoleClient.IsEmpty and Form1.ADOQueryRoleDispatcher.IsEmpty then
      Button14.Enabled := False;
    Button14.Caption := PWideChar('Вернуть заявку на доработку');
  end

  else if ADOQueryRequisitions.FieldByName('Статус')
    .AsString.Equals('на исполнении') then
  begin
    if Form1.ADOQueryRoleExecutor.IsEmpty then
      Button14.Enabled := False;
    Button14.Caption := 'Сдать решение заявки';
  end

  else if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('закрыта')
  then
  begin
    Button1.Enabled := False;
    Button14.Enabled := False;
  end;

    if Form1.ADOQueryRoleClient.IsEmpty and Form1.ADOQueryRoleDispatcher.IsEmpty then
  begin
    Button1.Enabled := False;
    Button2.Enabled := False;
    Button3.Enabled := False;
  end;

end;

procedure TForm2.Button10Click(Sender: TObject);
begin

  if not DBText4.ToString.Equals('') then
  begin
    case MessageBox(Form2.Handle,
      PWideChar('Вы уверены, что хотите снять услугу "' +
      Form2.ADOQueryServices.FieldByName('Наименование').AsString + '?'),
      'Подтверждение', MB_YESNO or MB_ICONQUESTION) of
      IDYES:
        begin
          ADOStoredProcDelService.Prepared := True;
          ADOStoredProcDelService.Parameters.Refresh;

          ADOStoredProcDelService.Parameters.Items[0].Value :=
            Form2.ADOQueryServices.FieldByName('Наименование').AsString;

          Try
            ADOStoredProcDelService.ExecProc;
            Application.MessageBox('Снятие услуги выполнено',
              'Транзакция выполнена', MB_OK or MB_ICONINFORMATION);
            Form2.ADOQueryServices.Requery;

          except
            on E: Exception do
              MessageDlg(E.message, mtError, [mbOK], 0);
          end;
        end
    end

  end;

end;

procedure TForm2.Button14Click(Sender: TObject);
begin

  if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('решена') then
  begin
    Form9 := TForm9.Create(Application);
    Form9.ShowModal;
  end
  else

    if ADOQueryRequisitions.FieldByName('Статус')
    .AsString.Equals('на исполнении') then
  begin
    Form8 := TForm8.Create(Application);
    Form8.ShowModal;
  end
  else

    if ADOQueryRequisitions.FieldByName('Статус').AsString.Equals('назначена')
  then
  begin

    ADOStoredProcInWorkExecutor.Prepared := True;
    ADOStoredProcInWorkExecutor.Parameters.Refresh;

    ADOStoredProcInWorkExecutor.Parameters.Items[0].Value :=
      Form1.ADOQueryUser.FieldByName('ЭЛЕКТРОННАЯ_ПОЧТА').AsString;

    ADOStoredProcInWorkExecutor.Parameters.Items[1].Value :=
      Form2.ADOQueryRequisitions.FieldByName('ИД Заявки').AsString;

    Try
      ADOStoredProcInWorkExecutor.ExecProc;
      Application.MessageBox
        (PWideChar('Заявка "№' + Form2.ADOQueryRequisitions.FieldByName('Номер')
        .AsString + ' от ' + Form2.ADOQueryRequisitions.FieldByName
        ('Дата регистрации').AsString + '" успешно принята к исполнению'),
        'Транзакция выполнена', MB_OK or MB_ICONINFORMATION);
      Form2.ADOQueryRequisitions.Requery;
      Form2.ADOQueryHistory.Requery;

    except
      on E: Exception do
        MessageDlg(E.message, mtError, [mbOK], 0);
    end;

  end
  else

    if ADOQueryRequisitions.FieldByName('Статус')
    .AsString.Equals('на рассмотрении') then
  begin
    ADOStoredProcInWork.Prepared := True;
    ADOStoredProcInWork.Parameters.Refresh;

    ADOStoredProcInWork.Parameters.Items[0].Value :=
      Form1.ADOQueryUser.FieldByName('ЭЛЕКТРОННАЯ_ПОЧТА').AsString;

    ADOStoredProcInWork.Parameters.Items[1].Value :=
      Form2.ADOQueryRequisitions.FieldByName('ИД Заявки').AsString;

    Try
      ADOStoredProcInWork.ExecProc;
      Application.MessageBox
        (PWideChar('Заявка "№' + Form2.ADOQueryRequisitions.FieldByName('Номер')
        .AsString + ' от ' + Form2.ADOQueryRequisitions.FieldByName
        ('Дата регистрации').AsString + '" успешно передана в работу'),
        'Транзакция выполнена', MB_OK or MB_ICONINFORMATION);
      Form2.ADOQueryRequisitions.Requery;

    except
      on E: Exception do
        MessageDlg(E.message, mtError, [mbOK], 0);
    end;

  end;

  EditStatusCaptionButton;

end;

procedure TForm2.Button15Click(Sender: TObject);
begin
  if Button15.Caption = 'Закрытые заявки' then
  begin
    Button15.Caption := 'Открытые заявки';
    DBGrid1.Columns[8].Visible := False;
    DBGrid1.Columns[9].Visible := True;
  end
  else
  begin
    Button15.Caption := 'Закрытые заявки';
    DBGrid1.Columns[8].Visible := True;
    DBGrid1.Columns[9].Visible := False;
  end;

  Edit2Change(Sender);
end;

procedure TForm2.Button1Click(Sender: TObject);
var
  h1, h2: string;
begin

  with Form3.ADOQueryUser do
  begin
  end;
  h1 := 'Вы уверены, что хотите закрыть заявку "№' +
    Form2.ADOQueryRequisitions.FieldByName('Номер').AsString + ' от ' +
    Form2.ADOQueryRequisitions.FieldByName('Дата регистрации').AsString + '"?';
  begin
    case MessageBox(Form2.Handle, PWideChar(h1), 'Подтверждение',
      MB_YESNO or MB_ICONQUESTION) of
      IDYES:
        begin
          ADOStoredProcCloseRequsition.Prepared := True;
          ADOStoredProcCloseRequsition.Parameters.Refresh;

          ADOStoredProcCloseRequsition.Parameters.Items[0].Value :=
            Form1.ADOQueryUser.FieldByName('ЭЛЕКТРОННАЯ_ПОЧТА').AsString;

          ADOStoredProcCloseRequsition.Parameters.Items[1].Value :=
            Form2.ADOQueryRequisitions.FieldByName('ИД Заявки').AsString;

          Try
            ADOStoredProcCloseRequsition.ExecProc;
          except
            on E: Exception do
              MessageDlg(E.message, mtError, [mbOK], 0);
          end;

          ADOQueryRequisitions.Requery;
          DBGrid1.SetFocus;
        end;
    end
  end
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form4 := TForm4.Create(Application);
  Form4.ShowModal;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  if Form1.ADOQueryRoleDispatcher.IsEmpty then
  begin
    Form14 := TForm14.Create(Application);
    Form14.ShowModal;
  end
  else
  begin
    Form7 := TForm7.Create(Application);
    Form7.ShowModal;
  end;

  EditStatusCaptionButton;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
  h1, h2: string;
begin

  Form3 := TForm3.Create(Application);

  h1 := Form2.DBEdit1.Text;
  h2 := QuotedStr(h1);

  with Form3.ADOQueryUser do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select "Фамилия" || '' '' || "Имя" || '' '' || "Отчество" AS ФИО from MASS_19.КП_КЛИЕНТЫ_ИВЦ where ИД='
      + h2);
    Open;
  end;
  Form3.Caption := 'Категория значимости клиента "' +
    Form3.ADOQueryUser.FieldByName('ФИО').AsString + '"';
  Form3.ShowModal;
  DBGrid2.SetFocus;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  Form12 := TForm12.Create(Application);
  Form12.ShowModal;
end;

procedure TForm2.Button6Click(Sender: TObject);
begin
  Form13 := TForm13.Create(Application);
  Form13.ShowModal;
end;

procedure TForm2.Button7Click(Sender: TObject);
begin
  case MessageBox(Form2.Handle,
    'Вы уверены, что хотите снять норматив предоставления услуги?',
    'Подтверждение', MB_YESNO or MB_ICONQUESTION) of
    IDYES:
      begin
        ADOStoredProcDelRule.Prepared := True;
        ADOStoredProcDelRule.Parameters.Refresh;

        ADOStoredProcDelRule.Parameters.Items[0].Value :=
          Form2.ADOQueryServiceCathegoryRules.FieldByName('ИД Правила')
          .AsString;

        Try
          ADOStoredProcDelRule.ExecProc;
          Application.MessageBox('Норматив успешно отредактирован',
            'Транзакция выполнена', MB_OK or MB_ICONINFORMATION);
          ADOQueryServiceCathegoryRules.Requery;
          DBGrid4.Update;

        except
          on E: Exception do
            MessageDlg(E.message, mtError, [mbOK], 0);
        End;
      end;
  end;

end;

procedure TForm2.Button8Click(Sender: TObject);
begin
  Form10 := TForm10.Create(Application);
  Form10.ShowModal;
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
  Form11 := TForm11.Create(Application);
  Form11.ShowModal;
end;

procedure TForm2.ComboBox1Change(Sender: TObject);
var
  h1, h2, h3, h4: string;
begin
  h1 := Form2.DBEdit3.Text;
  h2 := QuotedStr(h1);

  h3 := Form2.ComboBox1.Text;
  h4 := QuotedStr(h3);

  with Form2.ADOQueryServiceCathegoryRules do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select "Категория значимости", "Тип работы", "Время решения", "ИД Правила" from MASS_19.КП_КАТАЛОГ_УСЛУГ where "ИД Услуги"='
      + h2 + ' and "Категория значимости"=' + h4);
    Open;
  end;

  // DBGrid4DrawColumnCell();
end;

procedure TForm2.DBEdit2Change(Sender: TObject);
begin
  if DBEdit2.Text = 'n' then
  begin
    Panel4.Caption := 'НЕРАБОТАЮЩИЙ';
    Panel8.Visible := True;
  end
  else
  begin
    Panel8.Visible := False;
  end;
end;

procedure TForm2.DBEdit3Change(Sender: TObject);
var
  h1, h2: string;
begin
  ComboBox1.Items.Clear;
  ComboBox1.Text := '';

  h1 := Form2.DBEdit3.Text;
  h2 := QuotedStr(h1);

  with Form2.ADOQueryServiceRules do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select distinct "Категория значимости" from MASS_19.КП_КАТАЛОГ_УСЛУГ where "ИД Услуги"='
      + h2);
    Open;
  end;

  DBGrid4.Enabled := False;
  ComboBox1.Enabled := False;

  while not ADOQueryServiceRules.Eof do
  begin
    ComboBox1.Items.Add(ADOQueryServiceRules.Fields[0].AsString);
    ADOQueryServiceRules.Next;
  end;

  if ComboBox1.Items.Count <> 0 then
  begin
    DBGrid4.Enabled := True;
    ComboBox1.Enabled := True;
    ComboBox1.ItemIndex := 0;
    DBGrid4.Update;
    ComboBox1Change(Sender);
  end;
end;

procedure TForm2.DBEdit5Change(Sender: TObject);
var
  h1, h2: string;
begin
  h1 := Form2.DBEdit5.Text;
  h2 := QuotedStr(h1);

  with Form2.ADOQueryHistory do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.КП_ИСТОРИЯ_ЗАЯВКИ where "ИД Заявки"=' + h2 +
      'order by "Дата изменения" desc');
    Open;
  end;

  with Form2.ADOQueryExecutors do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.КП_ИСПОЛНИТЕЛИ_ЗАЯВОК where "ИД Заявки"=' +
      h2);
    Open;
  end;

  EditStatusCaptionButton;

end;

procedure TForm2.DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  with DBGrid1 do
    with Canvas do
    begin
      if Column.FieldName = 'Просроченность' then
        if Column.Field.AsString = 'просрочена' then
        begin
          Font.Color := clMaroon;
        end
        else
        begin
          Font.Color := clNavy;
        end;
      DefaultDrawDataCell(Rect, Column.Field, State);
    end;
end;

procedure TForm2.DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  with DBGrid2 do
    with Canvas do
    begin
      if Column.FieldName = 'Категория значимости' then
        if Column.Field.AsString = 'высокая' then
        begin
          Font.Color := clPurple;
        end
        else if Column.Field.AsString = 'средняя' then
        begin
          Font.Color := clNavy;
        end
        else if Column.Field.AsString = 'низкая' then
        begin
          Font.Color := clOlive;
        end;
      DefaultDrawDataCell(Rect, Column.Field, State);
    end;
end;

procedure TForm2.Edit1Change(Sender: TObject);
var
  help1, help2: string;
begin

  help1 := '%' + Edit1.Text + '%';
  help2 := QuotedStr(help1);
  with Form2.ADOQueryClients do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.КП_КЛИЕНТЫ_ИВЦ where  "ИД" like ' + help2 +
      ' or "Фамилия" like ' + help2 + ' or "Имя" like ' + help2 +
      ' or "Должность" like ' + help2 + ' or "Отчество" like ' + help2 +
      ' or "Структурное подразделение" like ' + help2 +
      ' or "Электронная почта" like ' + help2);
    Open;
  end;
end;

procedure TForm2.Edit3Change(Sender: TObject);
var
  help1, help2: string;
begin

  help1 := '%' + Edit3.Text + '%';
  help2 := QuotedStr(help1);
  with Form2.ADOQueryServices do
  begin
    Close;
    SQL.Clear;
    SQL.Add('select * from MASS_19.КП_КАТАЛОГ_УСЛУГ where "ИД Услуги" is not null and "Наименование" like '
      + help2 + ' or "Описание" like ' + help2);
    Open;
  end;
end;

// Support mouse scrolling
procedure TForm2.NewGridWnd(var message: TMessage);
var
  IsNeg: Boolean;
begin
  if message.Msg = WM_MOUSEWHEEL then
  begin
    IsNeg := Short(message.WParamHi) < 0;
    if IsNeg then
      DBCtrlGrid2.DataSource.Dataset.MoveBy(1)
    else
      DBCtrlGrid2.DataSource.Dataset.MoveBy(-1)
  end
  else
    OldGridWnd(message);
end;

procedure TForm2.NewGridWnd1(var message: TMessage);
var
  IsNeg: Boolean;
begin
  if message.Msg = WM_MOUSEWHEEL then
  begin
    IsNeg := Short(message.WParamHi) < 0;
    if IsNeg then
      DBCtrlGrid3.DataSource.Dataset.MoveBy(1)
    else
      DBCtrlGrid3.DataSource.Dataset.MoveBy(-1)
  end
  else
    OldGridWnd1(message);
end;

procedure TForm2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Form1.Show;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

  OldGridWnd := DBCtrlGrid2.WindowProc;
  DBCtrlGrid2.WindowProc := NewGridWnd;

  OldGridWnd1 := DBCtrlGrid3.WindowProc;
  DBCtrlGrid3.WindowProc := NewGridWnd1;

  Edit2Change(Sender);

end;

procedure TForm2.FormShow(Sender: TObject);
begin
  Panel34.Visible := True;
  Button5.Visible := True;
  Button6.Visible := True;
  Button7.Visible := True;
  Button8.Visible := True;
  Button9.Visible := True;
  Button10.Visible := True;
  Panel26.Visible := True;
  Panel1.Visible := True;
  if Form1.ADOQueryRoleChief.IsEmpty then
  begin
    Panel34.Visible := False;
    Button5.Visible := False;
    Button6.Visible := False;
    Button7.Visible := False;
    Button8.Visible := False;
    Button9.Visible := False;
    Button10.Visible := False;
    Panel26.Visible := False;
  end;

  if Form1.ADOQueryRoleClient.IsEmpty and
    Form1.ADOQueryRoleDispatcher.IsEmpty and Form1.ADOQueryRoleExecutor.IsEmpty
  then
  begin
    Panel1.Visible := False;
  end;

  EditStatusCaptionButton;

end;

end.
