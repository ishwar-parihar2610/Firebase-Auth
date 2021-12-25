import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 180,
                child: Image.network(
                  "https://lh3.googleusercontent.com/proxy/YD7W_0Ox7BFr3VPLEvQG8HVqg9H6SrwzFv5fzTttYdYQQcX_079yifZ9EPYuG1yKysf39TO_a0JtWuheiGpbRwdQrLKmavuEIICO9HDFGl4okhnM5gPTkQ",
                  fit: BoxFit.contain,
                ),
              ),
              const Text(
                "Welcome Back",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height:10),
              const Text("Name",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold
              )
              ),

              const Text("Email",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold
              )
              ),
              SizedBox(height: 15),
              ActionChip(label: Text("Logout"), onPressed: (){})
            
            ],
          ),
        ),
      ),
    );
  }
}
