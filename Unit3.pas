unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MSAcc,
  FireDAC.Phys.MSAccDef, FireDAC.VCLUI.Wait, Vcl.StdCtrls,
  FireDAC.Phys.ODBCBase, FireDAC.Comp.Client, Data.DB, Vcl.Buttons, RzLabel;

type
  TForm3 = class(TForm)
    FDConnection1: TFDConnection;
    FDManager1: TFDManager;
    Button1: TButton;
    FDMSAccessService1: TFDMSAccessService;
    FDPhysMSAccessDriverLink1: TFDPhysMSAccessDriverLink;
    RzLabel1: TRzLabel;
    BitBtn1: TBitBtn;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  // Result := True;
    FDConnection1.Connected := False;
     //FDMSAccessService1.Database := DB;
  FDMSAccessService1.Password := '201520152015';
try
     FDMSAccessService1.Repair;
  except
     on E : Exception do
     begin
       ShowMessage('Exception message = '+E.Message);
    //   Result := False;
     end;
  end;

  try
      FDMSAccessService1.Compact;
  except
     on E : Exception do
     begin
       ShowMessage('Exception message = '+E.Message);
      // Result := False;
     end;
  end;
  FDConnection1.Connected := True;
end;

end.
