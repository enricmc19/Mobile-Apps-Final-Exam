import 'package:enric_morales_final_exam/start_screen.dart';
import 'package:enric_morales_final_exam/widgets/auth_gate.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(
    const AuthGate(
      app: App(),
    ),
  );
}
