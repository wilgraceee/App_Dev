import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
      ),
      debugShowCheckedModeBanner: false,
      home: Home()
  ));
}

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown
      ,
        appBar: AppBar(
          title: Text('SOCIAL',),
          centerTitle: true,
          backgroundColor: Colors.black,
          elevation:0.0,
        ),

      body: Container(
          child: Row(
              children: <Widget>[
              Column(
                children: [
                  SizedBox(
                    height: 30.0,
                  ),
                  Icon(
                    Icons.email,
                    color:Colors.white,),


                  Container(
                      margin: EdgeInsets.all(19),
                      child: Text(''
                          'Email',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            color: Colors.white),
                      )

                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Icon(
                      Icons.telegram,
                      color:Colors.white,),
                  Container(
                      margin: EdgeInsets.all(19),
                      child: Text(''
                          'Telegram',
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2.0,
                            color: Colors.white),
                      )

                  ),
                ]


          ),
                Column(
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Icon(
                        Icons.facebook,
                        color:Colors.white,),


                      Container(
                          margin: EdgeInsets.all(19),
                          child: Text(''
                              'Facebook',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.white),
                          )

                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Icon(
                        Icons.whatsapp,
                        color:Colors.white,),


                      Container(
                          margin: EdgeInsets.all(19),
                          child: Text(''
                              'WhatsApp',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.white),
                          )

                      ),


                    ]


                ),
                Column(
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Icon(
                        Icons.mail,
                        color:Colors.white,),


                      Container(
                         margin: EdgeInsets.all(19),
                          child: Text(''
                              'Yahoo',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.white),
                          )

                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Icon(
                        Icons.quora,
                        color:Colors.white,),


                      Container(
                          margin: EdgeInsets.all(19),
                          child: Text(''
                              'Quora',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 2.0,
                                color: Colors.white),
                          )

                      ),

                    ]


                ),



              ]
          ),

          ),

    );





  }
}