unit uTesteComponente.Comp;

interface

uses
 System.Classes;

  procedure register;

 type

 TNotifyEvent = procedure (Sender : TObject) of object;

 TTesteComponente = class(tcomponent)
  private
    FTamanho: string;
    FStatus: TNotifyEvent;
    procedure SetTamanho(const Value: string);
    procedure SetStatus(const Value: TNotifyEvent);
    procedure OnStatus;
  public
   function TamanhoString(value : string) : Integer;
  published
   property Tamanho: string read FTamanho write SetTamanho;
   property Status : TNotifyEvent read FStatus write SetStatus;
 end;
implementation

{ TTesteComponente }

procedure register;
begin
 RegisterComponents('CompTeste',[TTesteComponente]);
end;

procedure TTesteComponente.OnStatus;
begin
 if Assigned(FStatus) then
    Status(Self);
end;

procedure TTesteComponente.SetStatus(const Value: TNotifyEvent);
begin
  FStatus := Value;
end;

procedure TTesteComponente.SetTamanho(const Value: string);
begin
  FTamanho := Value;
end;

function TTesteComponente.TamanhoString(value: string): Integer;
begin
 Result := Length(value);
 OnStatus;
end;

end.
