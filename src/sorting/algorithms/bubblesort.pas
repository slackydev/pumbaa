procedure BubbleSortTIA(var arr: TIntegerArray; order: TSortOrder);
var
  a, b, h, tmp: Integer;
begin
  h := High(arr);
  if (h > 0) then
  case order of
    so_LowToHigh:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] > arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
    so_HighToLow:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] < arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
  end;
end;

procedure BubbleSortTEA(var arr: TExtendedArray; order: TSortOrder);
var
  a, b, h: Integer;
  tmp: Extended;
begin
  h := High(arr);
  if (h > 0) then
  case order of
    so_LowToHigh:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] > arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
    so_HighToLow:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] < arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
  end;
end;

procedure BubbleSortTSA(var arr: TStringArray; order: TSortOrder);
var
  a, b, h: Integer;
  tmp: string;
begin
  h := High(arr);
  if (h > 0) then
  case order of
    so_LowToHigh:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] > arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
    so_HighToLow:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] < arr[b]) then
        begin
          tmp := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := tmp;
        end;
  end;
end;

procedure BubbleSortTCA(var arr: TCharArray; order: TSortOrder);
var
  t: Char;
  a, b, h: Integer;
begin
  h := High(arr);
  if (h > 0) then
  case order of
    so_LowToHigh:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] > arr[b]) then
        begin
          t := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := t;
        end;
    so_HighToLow:
    for a := 0 to (h - 1) do
      for b := 1 to h do
        if (arr[(b - 1)] < arr[b]) then
        begin
          t := arr[(b - 1)];
          arr[(b - 1)] := arr[b];
          arr[b] := t;
        end;
  end;
end;
