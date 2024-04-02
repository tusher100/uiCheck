import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trip_ui/rate_your_trip.dart';

final theme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor:const Color(0xff8F00FF), brightness: Brightness.dark),
        textTheme: GoogleFonts.poppinsTextTheme(),  
        );

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      child: MaterialApp(
        theme: theme,
        home:const RateyourTrip(),
      
      ),
      designSize: const Size(375, 812),
    );
  }
}
