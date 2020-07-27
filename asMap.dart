void main() {
  //englishToSpanish is a map
  var englishToSpanish = <String, String>{
    'red': 'rojo',
    'blue': 'azul',
  };
  englishToSpanish.forEach((englishColor, spanishColor) {
    print('$englishColor is $spanishColor in Spanish');
  });
}
