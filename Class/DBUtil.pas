unit DBUtil;

interface

uses
  Data.Win.ADODB;

type
  TDBUtil = class
  private
    FQuery: TADOQuery;
    { private declarations }
  protected
    { protected declarations }
    property Query: TADOQuery read FQuery write FQuery;
  public
    { public declarations }
  published
    { published declarations }
  end;

implementation

end.
