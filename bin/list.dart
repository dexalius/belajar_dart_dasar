void main(List<String> args) {
  // create list
  List<int> listInt =[];
  var listString = <String>[];
  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('dhany');
  names.add('aulia');
  names.add('fajri');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}