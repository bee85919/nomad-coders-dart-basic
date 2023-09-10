void main() {
  var oldFriends = ['Nico', 'Lynn'];
  var newFriends = [
    'Lewis', 
    'Ralph',
    for (var friend in oldFriends) "$friend",
  ];
  print(newFriends);
}