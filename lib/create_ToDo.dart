import 'package:flutter/material.dart';

class ToDo extends StatelessWidget {
  const ToDo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent[100],
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 0.0,
        title: const Text('Create To-Do',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(left: 30.0, top: 20),
            child: Text(
              'Title',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width - 75,
              child: const TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(
                    borderSide: BorderSide()
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30.0, top: 20),
            child: Text(
              'Description',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width - 75,
              child: const TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 37.0, top: 20),
                child: Text(
                  'Date',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 110,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30.0, top: 20),
                child: Text(
                  'Time',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 0,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 38.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width - 280,
                  child: const TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 39.0),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width - 250,
                  child: const TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => {
                //code here
              }, 
            child: const Text('Create',
            style: TextStyle(
              fontSize: 25,
            ),),
            style: ElevatedButton.styleFrom(
              primary: Colors.blue,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
            ),
            ),
          )
        ],
      ),

    );
  }
}
