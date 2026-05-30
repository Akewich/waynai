import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:waynai/core/di/injection.dart' as di;
import 'package:waynai/core/theme/app_colors.dart';
import 'package:waynai/logic/auth/auth_bloc.dart';
import 'package:waynai/ui/features/main_screen.dart';
import 'package:waynai/ui/features/auth/login_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load(fileName: ".env");
  await di.init();
  runApp(const WaynaiRPGApp());
}

class WaynaiRPGApp extends StatelessWidget {
  const WaynaiRPGApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => di.sl<AuthBloc>(),
      child: MaterialApp(
        title: 'Waynai RPG',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: AppColors.primaryBlue,
          scaffoldBackgroundColor: AppColors.background,
          appBarTheme: const AppBarTheme(
            backgroundColor: AppColors.background,
            elevation: 0,
            titleTextStyle: TextStyle(
              color: AppColors.textPrimary,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            iconTheme: IconThemeData(color: AppColors.textPrimary),
          ),
        ),
        home: BlocBuilder<AuthBloc, AuthState>(
          builder: (context, state) {
            return state.maybeWhen(
              authenticated: (_) => const MainScreen(),
              orElse: () => const LoginScreen(),
            );
          },
        ),
      ),
    );
  }
}
