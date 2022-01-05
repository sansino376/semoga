import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'firebase.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _npmController = TextEditingController();
  final TextEditingController _namaController = TextEditingController();
  String email = '', password = '', npm = '', nama = '';

  Future registers() async {
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text,
        password: _passwordController.text,
      );
      User updateUser = FirebaseAuth.instance.currentUser!;
      updateUser.updateDisplayName(_namaController.text);
      userSetup(
          _namaController.text, _npmController.text, _emailController.text);
      _snackBar(context, 'Register Berhasil');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        print('The password provided is too weak.');
        _snackBar(context, 'Password lemah');
      } else if (e.code == 'email-already-in-use') {
        print('The account already exists for that email.');
        _snackBar(context, 'Email sudah ada');
      }
    } catch (e) {
      print(e);
    }
  }

  _snackBar(BuildContext context, String title) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      content: Text(title),
      duration: const Duration(milliseconds: 1000),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Register Account'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(40),
              height: MediaQuery.of(context).size.height * 0.5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  formField(
                    'E-mail',
                    _emailController,
                    email,
                    Icons.email_rounded,
                  ),
                  formField(
                    'Password',
                    _passwordController,
                    password,
                    Icons.lock,
                  ),
                  formField('Nama Lengkap', _namaController, nama,
                      Icons.perm_identity),
                  formField(
                    'NPM',
                    _npmController,
                    npm,
                    Icons.format_list_numbered,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 50,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.green),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40),
                          ),
                        ),
                      ),
                      onPressed: () async {
                        registers();
                      },
                      child: const Text('Register'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget formField(
    String title,
    TextEditingController controller,
    //String onChanged,
    String valueChange,
    IconData icon,
  ) {
    return TextFormField(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      validator: (value) {
        return controller.text.isEmpty
            ? 'Form kosong, silahkan masukkan email'
            : null;
      },
      controller: controller,
      onChanged: (value) => value = value,
      cursorColor: Colors.green,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        //labelText: S.of(parentContext).username,
        labelText: title,
        labelStyle: const TextStyle(color: Colors.green),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.green),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.green),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.green),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: Colors.green),
        ),
        prefixIcon: Icon(icon, color: Colors.green),
      ),
    );
  }
}
