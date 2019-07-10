unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frxClass, frxDMPExport;

type
  TForm1 = class(TForm)
    frxReport1: TfrxReport;
    Button1: TButton;
    frxDotMatrixExport1: TfrxDotMatrixExport;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  frxReport1.LoadFromFile('report.fr3');
  frxReport1.PrepareReport();
  frxReport1.ShowReport();
end;

end.
