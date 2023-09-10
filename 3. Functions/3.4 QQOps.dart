// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase()
//   }
//   return 'No name';
// }


// String capitalizeName(String? name)
//   => name != null ? name.toUpperCase() : 'No name';


String capitalizeName(String? name)
  => name?.toUpperCase() ?? 'No name';


void main() {
  print(capitalizeName('nico'));
  print(capitalizeName('null'));
}