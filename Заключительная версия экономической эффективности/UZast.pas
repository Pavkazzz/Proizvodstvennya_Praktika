unit UZast;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFZast = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FZast: TFZast;

implementation

{$R *.dfm}

uses UMain;

procedure TFZast.Timer1Timer(Sender: TObject);
begin

Hide;
FMain.Show;
Timer1.Enabled:=false;
end;

end.
