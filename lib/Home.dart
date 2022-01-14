import 'package:flutter/material.dart';
import 'create_ToDo.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent[100],
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent[100],
          elevation: 0.0,
          leading: const CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('Assets/images/bratz.PNG'),
          ),
          title: const Text('My Tasks',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          centerTitle: false,
          actions: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(Icons.filter_list_rounded),
                  iconSize: 35,
                  color: Colors.black,
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.search_rounded),
                  iconSize: 35,
                  color: Colors.black,
                  onPressed: () {},
                ),
              ],
            )
          ],
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(15),
            child: Padding(
              padding: EdgeInsets.all(10),
            ),
          ),
        ),
        body: ListView(
          children: [
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(15),
                child: Container(
                    decoration: BoxDecoration(
                        color: Colors.deepPurple.shade50,
                        borderRadius: BorderRadius.circular(25)),
                    padding: const EdgeInsets.all(10),
                    child: Column(children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 20, top: 12),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.blue[600],
                            onPressed: () {},
                          ),
                          title: const Text(
                            'Trip to Bali',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: const Text('Family trip this summer'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.blue[600],
                                onPressed: () {},
                              ),
                              const Text('Yesterday')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.pink[400],
                            onPressed: () {},
                          ),
                          title: const Text(
                            "Susan's birthday",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: const Text("Buy Gift's from the mall"),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.pink[400],
                                onPressed: () {},
                              ),
                              const Text('Today')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.pink[400],
                            onPressed: () {},
                          ),
                          title: const Text(
                            'Buy food stuffs',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.pink[400],
                                onPressed: () {},
                              ),
                              const Text('Today 2:00pm')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.purple[900],
                            onPressed: () {},
                          ),
                          title: const Text(
                            'Port Projects',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: const Text('Send codes to Ummu'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.purple[900],
                                onPressed: () {},
                              ),
                              const Text('Tomorrow')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.grey[600],
                            onPressed: () {},
                          ),
                          title: const Text(
                            "Kujo's Funeral",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.grey[600],
                                onPressed: () {},
                              ),
                              const Text('Fri,3 Dec')
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20),
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.deepPurple[100],
                          shape: BoxShape.rectangle,
                        ),
                        child: ListTile(
                          leading: IconButton(
                            icon: const Icon(Icons.check_circle_outline),
                            iconSize: 25,
                            color: Colors.grey[600],
                            onPressed: () {},
                          ),
                          title: const Text(
                            'Update Phone',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          subtitle: const Text('Update to iOS 15'),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              IconButton(
                                icon: const Icon(Icons.notifications),
                                iconSize: 20,
                                color: Colors.grey[600],
                                onPressed: () {},
                              ),
                              const Text('Sun,5 Dec')
                            ],
                          ),
                        ),
                      ),
                    ])
                    ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
        child: InkWell(
          onTap: () {
            showBarModalBottomSheet(
              context: context,
              builder: (context) {
                return ListView.separated(
                  itemBuilder: (context, index) {
                    return Card(
                      color: const Color.fromARGB(255, 252, 240, 255),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                            const Icon(Icons.check_circle_outline_outlined,
                            color: Color.fromARGB(255, 149, 221, 255)
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Take your meds",
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromARGB(255, 150, 90, 185),
                                    ),
                                  ),
                                  Text(
                                    "Insulin",
                                    style: 
                                    TextStyle(fontSize: 15,
                                    color: Color.fromARGB(255, 255, 149, 185)
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: const [
                                Icon(Icons.notifications,
                                color: Color.fromARGB(255, 149, 221, 255)
                                ),
                                Text(
                                  "Yeterday",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    );
                  }, //takes an anonymous function (contex,index) returns card /listtils /etc widget
                  separatorBuilder: (context, index) {
                    return const SizedBox(
                      height: 10,
                    );
                  }, //takes an anonymous function (contex,index)returns widget you want to use a s seperater ie SizedBox,Divider etc
                  itemCount: 2, // number of itemBuilder to display eg in a list
                );
              },
            );
          },
          child: Card(
            color: const Color.fromARGB(255, 146, 199, 248),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: const [
                  Icon(
                    Icons.check_rounded,
                    color: Color.fromARGB(255, 91, 2, 163),
                  ),
                  SizedBox(width: 15),
                  Expanded(
                    child: Text(
                      "Completed",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 91, 2, 163),
                      ),
                    ),
                  ),
                  Text(
                    "24",
                    style: TextStyle(
                      color: Color.fromARGB(255, 79, 9, 119),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const ToDo()));
          },
          child: const Icon(
            Icons.add,
          ),
          backgroundColor: const Color.fromARGB(255, 252, 146, 183),
        ),
    );
  }
}