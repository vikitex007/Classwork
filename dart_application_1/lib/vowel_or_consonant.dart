void checkVowelOrConsonant(String character) {
  // Convert character to lowercase for easy checking
  String lowerChar = character.toLowerCase();
  
  // Check if the character is a vowel
  if ('aeiou'.contains(lowerChar)) {
    print('$character is a Vowel');
  } else {
    print('$character is a Consonant');
  }
}

void main() {
  checkVowelOrConsonant('HELLO'); // Test with any character
}

