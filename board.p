// (c)opyright 2015 by 3F, LLC.
/////////////////////////////////////////////////////////////////////////////
// https://en.wikipedia.org/wiki/Sudoku_solving_algorithms
/////////////////////////////////////////////////////////////////////////////
//final int n = 3;
//final int[][] field = new int[n*n][n*n];
//for (int i = 0; i < n*n; i++)
//        for (int j = 0; j < n*n; j++)
//                field[i][j] = (i*n + i/n + j) % (n*n) + 1;

Const
   n=3;

Var
   Field:Array [0..(n*n)-1] of Array [0..(n*n)-1] of LongInt;

Begin
   For Var I:=0 to (n*n)-1 do begin
      For Var J:=0 to (n*n)-1 do
         Field[I][J]:=(i*n+ i div n + j) % (n*n) + 1;
      Writeln(Field[I]);
   End;
end.
