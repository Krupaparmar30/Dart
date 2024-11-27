import 'dart:io';
// F K P U Z 
// E J O T Y
// D I N S X
// C H M R W
// B G L Q V
// A F K P U 
void main() {
 
  for (int i = 5; i >= 0; i--) { 
    for (int j = 0; j <5; j++) { 
    
      stdout.write(String.fromCharCode(65 + i + j*5) + " ");
    }
    print(""); 
  }
}