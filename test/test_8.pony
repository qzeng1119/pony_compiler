# ../build/bin/pony ../test/test_8.pony -emit=ast
# ../build/bin/pony ../test/test_8.pony -emit=jit

def main() {

  var a = [[1, 2, 3], [4, 5, 6]];
  var <2,3> b = [1, 2, 3, 4, 5, 6];
  print(a);
  print(b);
  
}