import 'dart:html';

import 'package:flutter/material.dart';

class tableofcontent extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Human Computer Interaction'),
        backgroundColor: const Color(0xFF083663),
      ),
      //backgroundColor:  Colors.brown,
     
      body:Container( 
        height: 800.0,
        width: 700.0,
        child:      Card(
          child: ListTile(
            leading: IconButton(
          icon: const Icon(Icons.arrow_forward),
          alignment: Alignment.topRight,
         onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => (tableofcontent()),
                              ));
                        },
        ),
            title: Text('Table of Content',
               style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30,
            ),
            textAlign: TextAlign.center
            ),
            horizontalTitleGap: 10,
            subtitle: 
            Text('''
What is Human-Computer Interaction (HCI)?
Human-computer interaction (HCI) is a multidisciplinary field of study focusing on the design of computer technology and, in particular, the interaction between humans (the users) and computers. While initially concerned with computers, HCI has since expanded to cover almost all forms of information technology design.

The Meteoric Rise of HCI. 
HCI surfaced in the 1980s with the advent of personal computing, just as machines such as the Apple Macintosh, IBM PC 5150, and Commodore 64 started turning up in homes and offices in society-changing numbers. For the first time, sophisticated electronic systems were available to general consumers for uses such as word processors, games units, and accounting aids. Consequently, as computers were no longer room-sized, expensive tools exclusively built for experts in specialized environments, the need to create human-computer interaction that was also easy and efficient for less experienced users became increasingly vital. From its origins, HCI would expand to incorporate multiple disciplines, such as computer science, cognitive science, and human-factors engineering.
HCI soon became the subject of intense academic investigation. Those who studied and worked in HCI saw it as a crucial instrument to popularize the idea that the interaction between a computer and the user should resemble a human-to-human, open-ended dialogue. Initially, HCI researchers focused on improving the usability of desktop computers (i.e., practitioners concentrated on how easy computers are to learn and use). However, with the rise of technologies such as the Internet and the smartphone, computer use would increasingly move away from the desktop to embrace the mobile world.
            ''' ,style: TextStyle(fontSize: 14, fontFamily: 'Regular'),textAlign: TextAlign.justify,),
           ),
           
          
          elevation: 10,
          shadowColor: Colors.blueGrey,
          margin: EdgeInsets.all(10),
          shape:  OutlineInputBorder(
              borderRadius: BorderRadius.circular(10), 
              borderSide: BorderSide(color: Colors.blueGrey
          ),
        ),

        
      ),
      
      
      
      ),
      
    );
    
}
}