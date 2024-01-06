import 'package:flutter/material.dart';
import 'package:uenr_noticeboard_mobile/features/auth/register/cubit/register_cubit.dart';

class RegisterView extends StatelessWidget {
   RegisterView({super.key});

  final register = RegisterCubit();


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(),
        ],
      ),
    );
  }
}
