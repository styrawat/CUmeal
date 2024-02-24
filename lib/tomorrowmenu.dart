import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'login page',
    theme: ThemeData(useMaterial3: true),
    home: Second(),
  ));
}
class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _HomeState();
}

class _HomeState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tomorrow's Menu",
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
            SizedBox(height: 30),
            Container(
              width: 415,
              height: 100,
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
                    alignment: Alignment.center,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtik3gfLcXuwnARmtY5_r9NaCLWHTFvFTeeg&usqp=CAU'),
                    height: 80,
                    width: 130,
                  ),
                  Container(
                    width: 275,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Breakfast',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Dalia, Banana, Omlette,Tea,Bread,Butter,Jam',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: 415,
              height: 130,
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
                    alignment: Alignment.center,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh8i6SflB4zue6wQmBSceUvjxU3CHAB0av_w&usqp=CAU'),
                    height: 80,
                    width: 130,
                  ),
                  Container(
                    width: 275,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Lunch',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Dhaba Dal,Mushroom Matar,Jeera Rice,Salad,Chapati,Cucumber raita',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: 415,
              height: 100,
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
                    alignment: Alignment.center,
                    child: Image.network('https://cdn-icons-png.flaticon.com/512/859/859415.png'),
                    height: 80,
                    width: 130,
                  ),
                  Container(
                    width: 275,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Snacks (Boys)',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          '(Chips ,Tea - NC), (Matthi, Tea - Zakir)',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: 415,
              height: 100,
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
                    alignment: Alignment.center,
                    child: Image.network('https://i.pinimg.com/originals/33/94/33/3394337293f7eeb4c39349d1c2920730.jpg'),
                    height: 80,
                    width: 130,
                  ),
                  Container(
                    width: 275,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Snacks (Girls)',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Mix Pakora, Tea',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),

            SizedBox(height: 20),

            Container(
              width: 415,
              height: 100,
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
                    alignment: Alignment.center,
                    child: Image.network('https://cdn-icons-png.flaticon.com/512/2301/2301957.png'),
                    height: 100,
                    width: 130,
                  ),
                  Container(
                    width: 275,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          'Dinner',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                        Text(
                          'Harra Kaddu, Dal Tadka,Rice,Salad,Chapati,Pickle',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        )
    );
  }
}