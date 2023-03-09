// import 'package:flutter/material.dart';

// import 'authservice.dart';

// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   final _formKey = GlobalKey<FormState>();
//   final TextEditingController _email = TextEditingController();
//   final TextEditingController _password = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Login"),
//       ),
//       body: Center(
//         key: _formKey,
//         child: Form(
//           child: ListView(
//             children: [
//               Text("Email"),
//               TextFormField(
//                 validator: ((value) {
//                   if (value!.isEmpty) {
//                     return "Enter Email please!";
//                   }
//                   return null;
//                 }),
//                 controller: _email,
//                 keyboardType: TextInputType.emailAddress,
//               ),
//               Text("Password"),
//               TextFormField(
//                 validator: ((value) {
//                   if (value!.isEmpty) {
//                     return "Enter Password please!";
//                   }
//                   return null;
//                 }),
//                 controller: _password,
//               ),
//               ElevatedButton(
//                 onPressed: () {
//                   if (_formKey.currentState!.validate()) {
//                     print("OK");
//                     print(_email.text);
//                     AuthService.registerUser(_email.text, _password.text)
//                         .then((value) {
//                       if (value == 1) {
//                         Navigator.pop(context);
//                       }
//                     });
//                   }
//                 },
//                 child: null,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
