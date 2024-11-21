import 'dart:io';

void main() {
  // Defining the map with type annotations
  Map<String, String> cityCountry = {
    "New York": "America",
    "London": "UK",
    "Kathmandu": "Nepal", // Fixed typo
    "Berlin": "Germany",
  };

  // Asking for user input
  print("Enter a city name:");
  String? city = stdin.readLineSync();

  // Checking if the city exists in the map
  if (city != null && cityCountry.containsKey(city)) {
    print("$city is in ${cityCountry[city]}");
  } else {
    print("City not found in the map.");
  }
}
