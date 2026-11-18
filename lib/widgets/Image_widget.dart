import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text ('Belajar Image'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcvduYYf0HDNkDGtEYk4ySlJ1zxCLEOU-uqHYIRfCIyQ&s=10',
                width: double.infinity,
                height: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 30),
              Image.asset(
                'assets/mongtor.jpg',
                width: double.infinity,
                height: 230,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Honda Cebeer',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),

                    Text('rang kays doangs yang punys')
                  ]
                )
              )
            ]
          )
        )
      )
    );
  }
}