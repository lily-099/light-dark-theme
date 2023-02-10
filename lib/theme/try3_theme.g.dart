// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:try3/theme/try3_text_styles.g.dart';
import 'package:try3/theme/try3_colors.g.dart';

class Try3Theme {

static const TextTheme textTheme = TextTheme(headline1: Try3TextStyles.headline1,headline2: Try3TextStyles.headline2,headline3: Try3TextStyles.headline3,headline4: Try3TextStyles.headline4,headline5: Try3TextStyles.headline5,headline6: Try3TextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: Try3Colors.lightOnPrimary,primary: Try3Colors.lightPrimary,primaryContainer: Try3Colors.lightPrimaryContainer,secondary: Try3Colors.lightSecondary,onSecondary: Try3Colors.lightOnSecondary,onPrimaryContainer: Try3Colors.lightOnPrimaryContainer,secondaryContainer: Try3Colors.lightSecondaryContainer,onSecondaryContainer: Try3Colors.lightOnSecondaryContainer,shadow: Try3Colors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: Try3Colors.darkPrimary,onPrimary: Try3Colors.darkOnPrimary,primaryContainer: Try3Colors.darkPrimaryContainer,onPrimaryContainer: Try3Colors.darkOnPrimaryContainer,secondary: Try3Colors.darkSecondary,onSecondary: Try3Colors.darkOnSecondary,secondaryContainer: Try3Colors.darkSecondaryContainer,onSecondaryContainer: Try3Colors.darkOnSecondaryContainer,shadow: Try3Colors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
