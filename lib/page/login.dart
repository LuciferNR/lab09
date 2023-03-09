import 'package:flutter/material.dart';
import 'package:lab09/page/product.dart';
import 'package:lab09/page/register.dart';

import 'authservice.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            shrinkWrap: true,
            children: [
              Form(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 320,
                      child: Column(
                        children: [
                          buildEmailInput(),
                          buildPasswordInput(),
                        ],
                      ),
                    ),
                    buildEmailSignup(),
                  ],
                ),
              ),
              const Divider(
                thickness: 2,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildEmailSignup() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // const Text("Don't have an account?"),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Product(),
                  ));
            },
            child: const Text("Add Product"),
          )
        ],
      ),
    );
  }

  buildEmailInput() {
    return TextFormField(
      controller: _email,
      decoration: const InputDecoration(
        labelText: "E-mail",
      ),
    );
  }

  buildPasswordInput() {
    return TextFormField(
      controller: _password,
      obscureText: true,
      decoration: const InputDecoration(
        labelText: "Password",
      ),
    );
  }
}
