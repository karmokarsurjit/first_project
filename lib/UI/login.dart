import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Login"),
            SizedBox(height: 100,),
            TextField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: "Enter Email"
              ),
            ),
            SizedBox(height: 15,),
            TextField(
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Password",
              ),
            ),
            SizedBox(height: 30,),


            GestureDetector(
              onTap: () {
                print("login");
                print(emailController.text);
                print(passwordController.text);
              },
              child: Container(
                height: 40,
                width: 100,
                color: Colors.blue,
                alignment: Alignment.center,
                child: Text("LOGIN"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
