import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("More Information"),
      ),

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpg"),
            fit: BoxFit.cover,
          )
        ),
        
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              // Foto Start
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 100.0,
                      backgroundImage: AssetImage("images/fotoprofil.jpg"),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "Mochammad Fauzi",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              // Foto End


              // About Start
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  color: Color.fromRGBO(138, 174, 252, 0.514),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("About",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        SizedBox(height: 8),
                        Text("I am a person who has a cheerful nature and is also enthusiastic about being able to develop in many ways."),
                      ],
                    ),
                  ),
                ),
              ),
              // About End


              // History Start
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20.0),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  color: Color.fromRGBO(212, 212, 212, 1),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("History",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        SizedBox(height: 8),
                        Text("Vocational High School Student at SMK Wikrama Bogor"),
                        SizedBox(height: 20),
                        Text("Vocational High School Student at SMK Wikrama Bogor"),
                      ],
                    ),
                  ),
                ),
              ),
              // History End


              // Skills Start
              Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(20.0),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
                  color: Color.fromRGBO(138, 174, 252, 0.514),
                  child: Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Skills",
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                        SizedBox(height: 8),
                        Text("HTML"),
                        Text("CSS"),
                        Text("PHP"),
                        Text("Vue.js"),
                      ],
                    ),
                  ),
                ),
              ),
              // Skills End

            ],
          ),
        ),
      )
    );
  }
}
