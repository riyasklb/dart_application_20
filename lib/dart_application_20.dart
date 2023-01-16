import 'package:dart_application_20/dart_application_20.dart'
    as dart_application_20;

void main(List<String> arguments) {
  int s = 15, d = 13, k = 12;

  // var value = (a < b) ? b : a;
  //print(value);
  // var value2 = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  // print(value2);
  // var l = 4;
  //if (l >= 18) {
  //print('vote');
  //} else {
  //  print('novote');
  //}
  var value = (s > d) ? (s < k ? k : s) : (d > k ? d : k);
  print(value);
  var momth = 'jan';
  if (momth == 'jun') {
    print('jun');
  } else if (momth == 'jan') {
    print('january');
  }
  int? x;
  var r = x ?? 500;
  print(r);
}
