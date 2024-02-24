import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'login page',
    theme: ThemeData(useMaterial3: true),
    home: third(),
  ));
}
class third extends StatefulWidget {
  const third({super.key});

  @override
  State<third> createState() => _HomeState();
}

class _HomeState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mess Timing',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 33,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Column(
          children: [
            Container(

              width: 410,
              height: 200,
              child: Image.network('https://static.vecteezy.com/system/resources/previews/013/040/714/original/fast-flying-time-round-clock-icon-white-transparent-clock-face-arrow-icon-round-icon-vector.jpg',width: 400,),
            ),
            SizedBox(height: 10),
            Container(
              width: 415,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Row(
                children: [
                  Container(
                    width: 415,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Monday to Friday',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Breakfast -> 07:30 AM to 09:00 AM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Lunch -> 12:00 PM to 01:45 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Snacks -> 04:30 PM to 05:15 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Dinner -> 07:30 PM to 09:00 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30),
            Container(

              width: 415,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
              ),
              child: Row(
                children: [
                  Container(
                    width: 415,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Weekend and Holidays',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Breakfast -> 08:00 AM to 09:30 AM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Lunch -> 12:30 PM to 02:00 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Snacks -> 04:30 PM to 05:15 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                        Text(
                          'Dinner -> 07:30 PM to 09:00 PM',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,

                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        )

    );
  }
}