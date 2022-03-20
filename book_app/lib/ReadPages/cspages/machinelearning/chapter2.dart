import 'dart:html';

import 'package:flutter/material.dart';

class machinelearningchapter2 extends StatelessWidget{
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
            title: Text('Chapter 2',
               style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30,
            ),
            textAlign: TextAlign.center
            ),
            horizontalTitleGap: 10,
            subtitle: 
            Text('''
starts the reader on their own machine learning journey by giving a full worked example of a very typical regression style problem which includes steps such as: statistical analysis of your data, splitting the data into training and test sets, visualisation, data cleaning, feature engineering and finally, builds some simple regression models using python’s Scikit-Learn module.

continues this journey by introducing classification tasks and guides the reader through the “hello world” of classification tasks, predicting digits from the “MNIST dataset”. has an excellent discussion on the process of training various types of machine learning models and the various types of gradient descent optimisation algorithms.

gives an overview of support vector machines, powerful and versatile machine learning models well suited for classification of complex small and medium size datasets.

introduces Decision trees. This was an area of machine learning which I was not very familiar. This chapter helped me to understand the usefulness of decision trees compared with other machine learning techniques and their limitations (e.g. their sensitivity to changes in coordinate system). This chapter introduces the concept of white box vs. black box machine learning models. Decision trees are one example of a white box model because the decisions choices are visibly apparent. These concepts are built upon in chapter 7 with a discussion of ensemble learning and random forest models. The author makes a good analogy between posing a question to one expert or thousands of random people. The aggregated answer of the group of people may often be better than the expert. This is termed the “Wisdom of the crowd”. This is a concept in ensemble learning and highlights the power of random forest models.
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