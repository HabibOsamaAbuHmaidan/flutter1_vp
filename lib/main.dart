import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0C134F),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage(
                      "https://media.gettyimages.com/id/171248465/photo/lonely-man-leaning-on-a-fence.jpg?s=612x612&w=gi&k=20&c=UkZ-hPQbWi0dwo7wQ49Y0TbhEyw3Al-Fnk6-CUQsewg="),
                ),
                SizedBox(height: 16),
                Text(
                  "Habib_O_AbuHamidan",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontFamily: "Satisfy"),
                ),
                SizedBox(height: 12),
                Text(
                  "Flutter_Developer",
                  style: TextStyle(
                      fontSize: 16, color: Colors.white, letterSpacing: 3.0),
                ),
                SizedBox(
                  height: 56,
                  child: Divider(
                      thickness: 1.0,
                      indent: 45.0,
                      endIndent: 45.0,
                      color: Color(0xFF5C469C)),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFD4ADFC),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white60,
                      ),
                      SizedBox(width: 12),
                      Text(
                        "05925364282",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade50,
                            letterSpacing: 2.0),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color(0xFFD4ADFC),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.white60,
                      ),
                      SizedBox(width: 12),
                      Text(
                        "abuhamidanemail@.com",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.grey.shade50,
                            letterSpacing: 2.0),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
