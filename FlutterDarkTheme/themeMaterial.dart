ThemeData darkThemeData(BuildContext context) {
  return ThemeData(
    iconTheme: const IconThemeData(color: Colors.white),
    textTheme: GoogleFonts.interTextTheme(Theme.of(context).textTheme)
      .apply(
        bodyColor: Colors.white,
        fontFamily: GoogleFonts.montserrat().fontFamily,
    ),
    colorScheme: const ColorScheme(
        primary: Color(0xFF414141),
        primaryVariant: Color(0xFF2D2D2D),
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
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      elevation: 0,
    ),
  );
}