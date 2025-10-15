import 'package:flutter/material.dart';
import 'package:multipage_app/register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(height: 100),
              //text judul
              Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
              ),
              SizedBox(height: 8),
              //texs desc
              Text(
                "Welcome back!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),
              //field email
              SizedBox(height: 50),
              TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.blueAccent),
                  ),
                ),
              ),
              //field password
              SizedBox(height: 16),
              TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.blueAccent),
                  ),
                ),
              ),
              //teks forgot password
              TextButton(
                onPressed: () => {},
                child: Text(
                  "Forgot your password?",
                  style: TextStyle(color: Colors.blue),
                ),
              ),
              //login button
              ElevatedButton(
                onPressed: () => {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[800],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(8),
                  ),
                  minimumSize: Size(double.infinity, 50),
                ),
                child: Text("login", style: TextStyle(color: Colors.white)),
              ),
              TextButton(
                onPressed: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RegisterPage()),
                  ),
                },
                child: Text(
                  "Don't have account register here.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    color: Colors.blue,
                  ),
                ),
              ),
              //dst
            ],
          ),
        ),
      ),
    );
  }
}
