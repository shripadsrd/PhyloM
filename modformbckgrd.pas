unit modFormBckgrd;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, StdCtrls, ExtCtrls;

type

  { TFrameBckgrd }

  TFrameBckgrd = class(TFrame)
    imgInlay: TImage;
  private
    { private declarations }
  public
    { public declarations }
  end;

implementation

{$R *.lfm}

end.

