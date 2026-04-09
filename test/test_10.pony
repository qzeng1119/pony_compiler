# ../build/bin/pony ../test/test_10.pony -emit=ast

def main() {

  var a<2, 3> = [1, 2, 3, 4, 5, 6];
  var b[3][2] = [1, 2, 3, 4, 5, 6];
  var c = a @ b;
  print(c);
  
}