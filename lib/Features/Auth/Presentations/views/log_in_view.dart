import 'package:chat_app/Features/Auth/Presentations/views/widgets/Log_in_View_body.dart';
import 'package:flutter/material.dart';

class LogInView extends StatelessWidget {
  static const String routeName = 'log_in_screen';
  const LogInView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: LogInViewBody()),
    );
  }
}
