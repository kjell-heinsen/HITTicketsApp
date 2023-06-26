program HITTicketsApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_main in 'U_main.pas' {_main},
  U_FrameLoading in 'U_FrameLoading.pas' {Frame1: TFrame},
  U_Network in 'U_Network.pas',
  U_JSONDataLayer in 'U_JSONDataLayer.pas' {_JSONDataLayer: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(T_main, _main);
  Application.CreateForm(T_JSONDataLayer, _JSONDataLayer);
  Application.Run;
end.
