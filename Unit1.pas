unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls,
  JvExExtCtrls, JvExtComponent, JvCaptionPanel;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Archivo1: TMenuItem;
    Busquedas1: TMenuItem;
    Ayuda1: TMenuItem;
    Salir1: TMenuItem;
    ValesdeCombustibles1: TMenuItem;
    CapturarVales1: TMenuItem;
    Timer1: TTimer;
    Image1: TImage;
    Label9: TLabel;
    ReportesSimples1: TMenuItem;
    ReportesCompuestos1: TMenuItem;
    procedure Salir1Click(Sender: TObject);
    procedure CapturarVales1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure ReportesSimples1Click(Sender: TObject);
    procedure ReportesCompuestos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit3, Unit4, Unit5;

procedure TForm1.CapturarVales1Click(Sender: TObject);
begin
    Form3.ShowModal;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
   Form1.Label9.Caption:= DateTimeToStr(now);
end;

procedure TForm1.ReportesCompuestos1Click(Sender: TObject);
begin
  Form5.ShowModal;
end;

procedure TForm1.ReportesSimples1Click(Sender: TObject);
begin
      form4.ShowModal;
end;

procedure TForm1.Salir1Click(Sender: TObject);
begin
   Application.Terminate;
end;

end.
