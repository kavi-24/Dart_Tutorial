void main() {

  /*
  Map: set of (key:value) pairs
  */

  Map dcHeroes = {
    'Batman': 'Bruce Wayne',
    'Superman': 'Clark Kent',
    'Flash': 'Barry Allen'
  };
  print(dcHeroes);

  Map<String, String> marvelHeroes = {
    'Iron Man': 'Tony Stark',
    'Captain America': 'Steve Rogers',
    'Hulk': 'Bruce Banner'
  };

  print(marvelHeroes.entries);

  Map allHeroes = {};
  allHeroes.addEntries(dcHeroes.entries);
  allHeroes.addEntries(marvelHeroes.entries);

  print(allHeroes);

  // Map functions
  allHeroes.addAll({'Hawkeye': 'Clint Barton'});
  allHeroes.update("Hulk", (value) => "Dr. Bruce Banner");
  print(allHeroes);
  
  print(allHeroes.containsKey("Iron Man"));

  
}