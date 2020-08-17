unit uAbertura;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg, Vcl.Imaging.pngimage, Vcl.Imaging.GIFImg;

type
  TfrmAbertura = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    Panel9: TPanel;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Image4: TImage;
    Label2: TLabel;
    Image5: TImage;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAbertura: TfrmAbertura;

implementation

{$R *.dfm}

end.
