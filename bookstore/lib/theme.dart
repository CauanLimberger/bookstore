import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4283325330),
      surfaceTint: Color(4283325330),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4292731391),
      onPrimaryContainer: Color(4278589003),
      secondary: Color(4284112242),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4292796921),
      onSecondaryContainer: Color(4279704364),
      tertiary: Color(4285879407),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294957044),
      onTertiaryContainer: Color(4281078313),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      background: Color(4294703359),
      onBackground: Color(4279900961),
      surface: Color(4294703359),
      onSurface: Color(4279900961),
      surfaceVariant: Color(4293059052),
      onSurfaceVariant: Color(4282730063),
      outline: Color(4285953664),
      outlineVariant: Color(4291216848),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inverseOnSurface: Color(4294111479),
      inversePrimary: Color(4290233599),
      primaryFixed: Color(4292731391),
      onPrimaryFixed: Color(4278589003),
      primaryFixedDim: Color(4290233599),
      onPrimaryFixedVariant: Color(4281746297),
      secondaryFixed: Color(4292796921),
      onSecondaryFixed: Color(4279704364),
      secondaryFixedDim: Color(4290954717),
      onSecondaryFixedVariant: Color(4282533465),
      tertiaryFixed: Color(4294957044),
      onTertiaryFixed: Color(4281078313),
      tertiaryFixedDim: Color(4293180121),
      onTertiaryFixedVariant: Color(4284235094),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243066),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4281483124),
      surfaceTint: Color(4283325330),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4284838570),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4282270293),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4285559689),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283971922),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4287457925),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      background: Color(4294703359),
      onBackground: Color(4279900961),
      surface: Color(4294703359),
      onSurface: Color(4279900961),
      surfaceVariant: Color(4293059052),
      onSurfaceVariant: Color(4282466891),
      outline: Color(4284374631),
      outlineVariant: Color(4286216835),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inverseOnSurface: Color(4294111479),
      inversePrimary: Color(4290233599),
      primaryFixed: Color(4284838570),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283193743),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4285559689),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4283915119),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4287457925),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285747564),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243066),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(4279115346),
      surfaceTint: Color(4283325330),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4281483124),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4280099123),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4282270293),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281604400),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283971922),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      background: Color(4294703359),
      onBackground: Color(4279900961),
      surface: Color(4294703359),
      onSurface: Color(4278190080),
      surfaceVariant: Color(4293059052),
      onSurfaceVariant: Color(4280427307),
      outline: Color(4282466891),
      outlineVariant: Color(4282466891),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281282614),
      inverseOnSurface: Color(4294967295),
      inversePrimary: Color(4293520383),
      primaryFixed: Color(4281483124),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4279970141),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4282270293),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4280822846),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283971922),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4282327867),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4292598240),
      surfaceBright: Color(4294703359),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294243066),
      surfaceContainer: Color(4293914100),
      surfaceContainerHigh: Color(4293519343),
      surfaceContainerHighest: Color(4293124585),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4290233599),
      surfaceTint: Color(4290233599),
      onPrimary: Color(4280233313),
      primaryContainer: Color(4281746297),
      onPrimaryContainer: Color(4292731391),
      secondary: Color(4290954717),
      onSecondary: Color(4281085762),
      secondaryContainer: Color(4282533465),
      onSecondaryContainer: Color(4292796921),
      tertiary: Color(4293180121),
      onTertiary: Color(4282591039),
      tertiaryContainer: Color(4284235094),
      onTertiaryContainer: Color(4294957044),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      background: Color(4279374616),
      onBackground: Color(4293124585),
      surface: Color(4279374616),
      onSurface: Color(4293124585),
      surfaceVariant: Color(4282730063),
      onSurfaceVariant: Color(4291216848),
      outline: Color(4287664282),
      outlineVariant: Color(4282730063),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inverseOnSurface: Color(4281282614),
      inversePrimary: Color(4283325330),
      primaryFixed: Color(4292731391),
      onPrimaryFixed: Color(4278589003),
      primaryFixedDim: Color(4290233599),
      onPrimaryFixedVariant: Color(4281746297),
      secondaryFixed: Color(4292796921),
      onSecondaryFixed: Color(4279704364),
      secondaryFixedDim: Color(4290954717),
      onSecondaryFixedVariant: Color(4282533465),
      tertiaryFixed: Color(4294957044),
      onTertiaryFixed: Color(4281078313),
      tertiaryFixedDim: Color(4293180121),
      onTertiaryFixedVariant: Color(4284235094),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4290627839),
      surfaceTint: Color(4290233599),
      onPrimary: Color(4278194246),
      primaryContainer: Color(4286680776),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4291217889),
      onSecondary: Color(4279309606),
      secondaryContainer: Color(4287402150),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4293443294),
      onTertiary: Color(4280683556),
      tertiaryContainer: Color(4289430946),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      background: Color(4279374616),
      onBackground: Color(4293124585),
      surface: Color(4279374616),
      onSurface: Color(4294769407),
      surfaceVariant: Color(4282730063),
      onSurfaceVariant: Color(4291480276),
      outline: Color(4288848556),
      outlineVariant: Color(4286743180),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inverseOnSurface: Color(4280887855),
      inversePrimary: Color(4281812346),
      primaryFixed: Color(4292731391),
      onPrimaryFixed: Color(4278193210),
      primaryFixedDim: Color(4290233599),
      onPrimaryFixedVariant: Color(4280628071),
      secondaryFixed: Color(4292796921),
      onSecondaryFixed: Color(4278980641),
      secondaryFixedDim: Color(4290954717),
      onSecondaryFixedVariant: Color(4281414984),
      tertiaryFixed: Color(4294957044),
      onTertiaryFixed: Color(4280289054),
      tertiaryFixedDim: Color(4293180121),
      onTertiaryFixedVariant: Color(4283051077),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(4294769407),
      surfaceTint: Color(4290233599),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4290627839),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294769407),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4291217889),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294965754),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4293443294),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      background: Color(4279374616),
      onBackground: Color(4293124585),
      surface: Color(4279374616),
      onSurface: Color(4294967295),
      surfaceVariant: Color(4282730063),
      onSurfaceVariant: Color(4294769407),
      outline: Color(4291480276),
      outlineVariant: Color(4291480276),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4293124585),
      inverseOnSurface: Color(4278190080),
      inversePrimary: Color(4279772762),
      primaryFixed: Color(4293060095),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4290627839),
      onPrimaryFixedVariant: Color(4278194246),
      secondaryFixed: Color(4293125630),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4291217889),
      onSecondaryFixedVariant: Color(4279309606),
      tertiaryFixed: Color(4294958581),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4293443294),
      onTertiaryFixedVariant: Color(4280683556),
      surfaceDim: Color(4279374616),
      surfaceBright: Color(4281874751),
      surfaceContainerLowest: Color(4279045651),
      surfaceContainerLow: Color(4279900961),
      surfaceContainer: Color(4280229669),
      surfaceContainerHigh: Color(4280887855),
      surfaceContainerHighest: Color(4281611322),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      background: background,
      onBackground: onBackground,
      surface: surface,
      onSurface: onSurface,
      surfaceVariant: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
