void main(List<String> args) {
  String fisrName = 'dhany';
  String lastName = "aulia fajrianto";

  print(fisrName);
  print(lastName);

  //mengambil data(expression str)
  var fullname = '$fisrName ${lastName}';
  print(fullname);
  // menggabungkan string
  var name1 = fisrName + " " + lastName;
  var name2 = 'dhany' ' aulia' 'fajrianto';
  print(name1);
  print(name2);

  var longString = '''
this is long string
multiline string
learning dart
''';
print(longString);


}