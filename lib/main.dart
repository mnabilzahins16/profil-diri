import 'package:flutter/material.dart';
import 'package:profil_diri/Page2.dart';


void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: home(),
));


class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpg"),
            fit: BoxFit.cover,
          )
        ),

        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.shortestSide,
              padding: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),
                color: Color.fromRGBO(138, 174, 252, 0.514),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: AssetImage("images/fotoprofil.jpg"),
                      ),

                      Text("M. Nabil Zahin Siddiq",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),

                      Text("Vocational High School Student at SMK Wikrama Bogor",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(248, 13, 59, 145),
                        ),
                      ),

                      TextButton(onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Page2()),
                        );
                      }, child: Text("See More")
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        )
        
      )
    );
  }
}