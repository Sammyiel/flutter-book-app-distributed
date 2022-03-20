import 'dart:html';

import 'package:flutter/material.dart';
import 'package:book_app/ReadPages/cspages/machinelearning/chapter2.dart';

class machinelearningchapter1 extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hand-On Machine Learning with Scikit-Learn and TensorFlow'),
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
                                builder: (context) => (machinelearningchapter2()),
                              ));
                        },
        ),
            title: Text('Chapter 1',
               style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30,
            ),
            textAlign: TextAlign.center
            ),
            horizontalTitleGap: 10,
            subtitle: 
            Text('''
Machine learning is rapidly becoming an essential skill for data scientists and it has been applied in most, if not all aspects of science including Medical Physics.

Before reading this book, I had previously worked through a similar textbook called “Deep Learning with Python” by François Chollet which gave me the skills to build deep learning models but with only a passing familiarity of the concepts beneath the models I was building. François Chollet in fact gives a glowing review of his own regarding this book on the back cover.

This textbook, while not walking through examples in the same level of detail as Chollet, definitely filled in the theoretical knowledge I felt I was missing. However, someone with a good python background can easily fill in the missing code to make their own full working examples. Having said that, the book also includes a link to a GitHub repository where the reader can download many practice data sets and Jupyter notebooks with complete machine learning examples to supplement their learning.

This book includes footnotes at the bottom of each page with useful references to the original papers which the concepts currently being discussed were first described, or sometimes, just humorous observations.

The author often explains challenging concepts with useful analogies which I found very helpful. One example of this which I think deserves repeating here was an analogy of dropout regularisation. Employees are asked to flip a coin to see if they should come into work. The company would be forced to adapt the organisation to not rely on any single person to perform critical tasks forcing the work to be spread across several people. If one person quit or is on sick leave it wouldn't make much of a difference. Eliminating the bus factor in a department. Something worth exploring especially in this age of COVID-19 perhaps?

The book is divided into two parts, fundamentals of machine learning and neural networks/deep learning. At the end of each chapter is a list of exercises for the reader to evaluate what they have learnt in that chapter. The appendix of the book contains solutions to each of those exercises.

Chapter 1 has a very broad overview of what machine learning is, how it all started and where the author thinks it will continue. This chapter contains a very nice list of examples where machine learning could be applied and which chapter to read to guide the reader in designing their own applications. This chapter also includes sections on the major challenges of machine learning such as: limited training data, poor data quality, overfitting and under fitting.

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