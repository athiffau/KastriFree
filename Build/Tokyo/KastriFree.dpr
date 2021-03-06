program KastriFree;

uses
  System.StartUpCopy,
  FMX.Forms,
  DW.ElasticLayout in '..\..\ComponentHelpers\DW.ElasticLayout.pas',
  DW.Base64.Helpers in '..\..\Core\DW.Base64.Helpers.pas',
  DW.Geodetic in '..\..\Core\DW.Geodetic.pas',
  DW.Patch in '..\..\Core\DW.Patch.pas',
  DW.Precompile in '..\..\Core\DW.Precompile.pas',
  DW.REST.Json.Helpers in '..\..\Core\DW.REST.Json.Helpers.pas',
  DW.Services in '..\..\Core\DW.Services.pas',
  DW.VirtualKeyboard.Helpers in '..\..\Core\DW.VirtualKeyboard.Helpers.pas',
  DW.OSLog in '..\..\Core\DW.OSLog.pas',
  DW.Tokenizers in '..\..\Core\DW.Tokenizers.pas',
  DW.Classes.Helpers in '..\..\Core\DW.Classes.Helpers.pas',
  DW.FileWriter in '..\..\Core\DW.FileWriter.pas',
  DW.Messaging in '..\..\Core\DW.Messaging.pas',
  DW.Platform.Helper in '..\..\Core\DW.Platform.Helper.pas',
  DW.SystemHelper in '..\..\Core\DW.SystemHelper.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Run;
end.
