import 'package:flutter/material.dart';

import 'authservice.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _tel = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add New User"),
      ),
      body: SafeArea(
          child: Center(
        child: Form(
          key: _formKey,
          child: SizedBox(
            width: 320,
            child: ListView(
              children: [
                buildEmailInput(),
                buildPasswordInput(),
                buildNameInput(),
                buildTelInput(),
              ],
            ),
          ),
        ),
      )),
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

  buildNameInput() {
    return TextFormField(
      controller: _name,
      decoration: const InputDecoration(
        labelText: "Name",
      ),
    );
  }

  buildTelInput() {
    return TextFormField(
      controller: _tel,
      decoration: const InputDecoration(
        labelText: "Tel",
      ),
    );
  }
}
