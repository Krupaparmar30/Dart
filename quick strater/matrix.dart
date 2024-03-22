import 'dart:io';
void main()
{
  List l1=[

    [1,2,3],
    [4,5,6],
    [7,8,9],
     ];

     List l2=[

    [1,2,3],
    [4,5,6],
    [7,8,9],
     ];

     List sum=[

    [0,0,0],
    [0,0,0],
    [0,0,0],
     ];
     int i,j;
     for(int i=0 ; i<3 ; i++)
  {
    for(int j=0 ; j<3 ; j++)
    {
      sum[i][j] = (l1[i][j] + l2[i][j]);
      stdout.write("\n ${sum[i][j]} ");
    }
    print("  ");
    
    
    
  }

}