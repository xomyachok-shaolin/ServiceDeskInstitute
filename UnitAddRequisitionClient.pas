unit UnitAddRequisitionClient;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, Data.Win.ADODB;

type
  TForm5 = class(TForm)
    Panel3: TPanel;
    Panel34: TPanel;
    Button4: TButton;
    Panel35: TPanel;
    Panel5: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    Panel6: TPanel;
    DBNavigator2: TDBNavigator;
    Panel7: TPanel;
    DBGrid2: TDBGrid;
    DataSourceClient: TDataSource;
    ADOQueryClient: TADOQuery;
    DBEdit1: TDBEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}
uses UnitAddRequisition, UnitEditRequisition, UnitEditRequisitionDispatcher;

procedure TForm5.Button1Click(Sender: TObject);
var h1, h2:string;

begin
  h1 := DBEdit1.Text;
  h2 := QuotedStr(h1);

  with Form4.ADOQueryClient do
  begin
    close;
    SQL.Clear;
    SQL.Add('select "??????????? ?????" from MASS_19.??_???????_???'+
      ' where "??"='+h2);
    open;
  end;

  with Form7.ADOQueryClient do
  begin
    close;
    SQL.Clear;
    SQL.Add('select "??????????? ?????" from MASS_19.??_???????_???'+
      ' where "??"='+h2);
    open;
  end;

  with Form14.ADOQueryClient do
  begin
    close;
    SQL.Clear;
    SQL.Add('select "??????????? ?????" from MASS_19.??_???????_???'+
      ' where "??"='+h2);
    open;
  end;

  close;

end;

procedure TForm5.Button4Click(Sender: TObject);
begin
  close;
end;

end.
