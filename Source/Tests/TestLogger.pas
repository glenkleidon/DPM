unit TestLogger;

interface

uses
  DPM.Core.Logging;

type
  TTestLogger = class(TInterfacedObject, ILogger)

  protected
    procedure Debug(const data: string);
    procedure Error(const data: string);
    procedure Information(const data: string; const important : boolean = false);
    procedure Verbose(const data: string);
    procedure Warning(const data: string);
  end;

implementation

{ TTestLogger }

procedure TTestLogger.Debug(const data: string);
begin

end;

procedure TTestLogger.Error(const data: string);
begin

end;

procedure TTestLogger.Information(const data: string; const important : boolean);
begin

end;

procedure TTestLogger.Verbose(const data: string);
begin

end;

procedure TTestLogger.Warning(const data: string);
begin

end;

end.
