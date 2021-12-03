void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    fontFamily: 'Montserrat',
    colorScheme: const ColorScheme(
      primary: Color(0xFF414141),
      primaryVariant: Color(0xFF414141),
      onPrimary: Colors.white,
      secondary: Color(0xFF161616),
      secondaryVariant: Color(0xFF161616),
      onSecondary: Colors.white,
      surface: Color(0xFF161616),
      onSurface: Colors.white,
      background: Color(0xFF414141),
      onBackground: Colors.white,
      error: Colors.redAccent,
      onError: Colors.blueAccent,
      brightness: Brightness.dark,
    ),
    textTheme: const TextTheme(
      bodyText1: TextStyle(
        fontSize: 18,
        color: Colors.white,
      ),
      headline1: TextStyle(
        fontWeight: FontWeight.w700,
        fontSize: 27,
        color: Colors.white,
      ),
      button: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 14,
        color: Colors.white,
      ),
    ),
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      elevation: 0,
    ),
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 25,
    ),
  ),
  home: Home(),
));