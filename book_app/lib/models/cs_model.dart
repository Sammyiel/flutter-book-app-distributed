class CSBooks {
  String title;
  String description;
  String imageurl;
  String author;
  String edition;

  CSBooks(
      {required this.title,
      required this.description,
      required this.imageurl,
      required this.author,
      required this.edition});
}

List<CSBooks> booklist = [
  CSBooks(
      title: "Human Computer Interaction",
      description:
          "Extensively revised and rewritten in light of recent advances, this best-selling text is a comprehensive examination of human-computer interaction. The central focus of this exciting revision is the design of computer technology, and how computer technology can be made more usable by people. It provides a multi-disciplinary approach to the subject through a synthesis of computer science, cognitive science, psychology, and sociology, and stresses a principled approach to interactive systems design that fits a software engineering environment.",
      imageurl:
          'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRQPV3mKjnUXxIR4iYOv-m6Rdtr-rxo9IC69oeOqmXGFwvi47LN',
      author: 'By: Alan Dix & Janet Finlay',
      edition: '4th Edition'),
  CSBooks(
      title: 'Hands-On Machine Learning with Scikit-Learn and TensorFlow',
      description:
          "Through a series of recent breakthroughs, deep learning has boosted the entire field of machine learning. Now, even programmers who know close to nothing about this technology can use simple, efficient tools to implement programs capable of learning from data. This practical book shows you how. By using concrete examples, minimal theory, and two production-ready Python frameworks—scikit-learn and TensorFlow—author Aurélien Géron helps you gain an intuitive understanding of the concepts and tools for building intelligent systems. You’ll learn a range of techniques, starting with simple linear regression and progressing to deep neural networks. With exercises in each chapter to help you apply what you’ve learned, all you need is programming experience to get started.",
      imageurl:
          "https://m.media-amazon.com/images/S/aplus-media/sota/b31b20f1-9d25-4b54-b56c-8b5313efb566.__CR0,0,300,400_PT0_SX300_V1___.jpg",
      author: 'Aurélien Géron',
      edition: ''),
  CSBooks(
      title: "Clean Code: A Handbook of Agile Software Craftsmanship",
      description:
          "Even bad code can function. But if code isn't clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code. But it doesn't have to be that way. Noted software expert Robert C. Martin presents a revolutionary paradigm with Clean Code: A Handbook of Agile Software Craftsmanship . Martin has teamed up with his colleagues from Object Mentor to distill their best agile practice of cleaning code “on the fly” into a book that will instill within you the values of a software craftsman and make you a better programmer—but only if you work at it. What kind of work will you be doing? You'll be reading code—lots of code. And you will be challenged to think about what's right about that code, and what's wrong with it. More importantly, you will be challenged to reassess your professional values and your commitment to your craft. Clean Code is divided into three parts. The first describes the principles, patterns, and practices of writing clean code. The second part consists of several case studies of increasing complexity. Each case study is an exercise in cleaning up code—of transforming a code base that has some problems into one that is sound and efficient. The third part is the payoff: a single chapter containing a list of heuristics and “smells” gathered while creating the case studies. The result is a knowledge base that describes the way we think when we write, read, and clean code.",
      imageurl:
          "https://m.media-amazon.com/images/I/41SH-SvWPxL.jpg",
      author: "Robert C. Martin",
      edition: ''),
  CSBooks(
      title: "System Design Interview - An Insider's Guide",
      description:
          "The system design interview is considered to be the most complex and most difficult technical job interview by many. Those questions are intimidating, but don't worry. It's just that nobody has taken the time to prepare you systematically. We take the time. We go slow. We draw lots of diagrams and use lots of examples. You'll learn step-by-step, one question at a time. Don't miss out.What's inside?",
      imageurl:
          "https://m.media-amazon.com/images/I/315sXDgx3YL.jpg",
      author: "Alex Xu",
      edition: ''),
  CSBooks(
      title: "CS for All: An Introduction to Computer Science Using Python",
      description:
          "Here's a unique approach to 'Intro CS.' In a nutshell, this book's objective is to provide an introduction to computer science as an intellectually rich and vibrant field rather than focusing exclusively on computer programming. While programming is certainly an important and pervasive element of their approach, this book emphasizes concepts and problem-solving over syntax and programming language features.",
      imageurl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJDqUGAskpTyweKEQvRpzVS1HFHdkSDYyNEIpwSuw&usqp=CAE&s",
      author:
          "Christine Alvarado, Ran Libeskind-Hadas, Geoffrey H. Kuenning, Zachary Dodds",
      edition: ''),
  CSBooks(
      title: "Algorithms to Live By: The Computer Science of Human Decisions",
      description:
          "A fascinating exploration of how computer algorithms can be applied to our everyday lives. In this dazzlingly interdisciplinary work, acclaimed author Brian Christian and cognitive scientist Tom Griffiths show us how the simple, precise algorithms used by computers can also untangle very human questions. Modern life is constrained by limited space and time, limits that give rise to a particular set of problems. What should we do, or leave undone, in a day or a lifetime? How much messiness should we accept? The authors explain how to have better hunches and when to leave things to chance, how to deal with overwhelming choices and how best to connect with others. From finding a spouse to finding a parking spot, from organizing one's inbox to understanding the workings of human memory, Algorithms To Live By is full of practical takeaways to help you solve common decision-making problems and illuminate the workings of the human mind.",
      imageurl:
          "https://images-na.ssl-images-amazon.com/images/I/415UY+ToE-L._SX329_BO1,204,203,200_.jpg",
      author: "Brian Christian, Griffiths",
      edition: ''),
  CSBooks(
      title: "Cracking the Coding Interview",
      description:
          "Now in the 6th edition, the book gives you the interview preparation you need to get the top software developer jobs. This is a deeply technical book and focuses on the software engineering skills to ace your interview. The book includes 189 programming interview questions and answers, as well as other advice.",
      imageurl:
          "https://images-na.ssl-images-amazon.com/images/I/41oYsXjLvZL._SX348_BO1,204,203,200_.jpg",
      author: "McDowell, Gayle Laakmann,",
      edition: '6th Edition'),
  CSBooks(
      title: "The C Programming Language",
      description:
          "This book is meant to help the reader learn how to program in C. It is the definitive reference guide, now in a second edition. Although the first edition was written in 1978, it continues to be a worldwide best-seller. This second edition brings the classic original up to date to include the ANSI standard. From the Preface: We have tried to retain the brevity of the first edition. C is not a big language, and it is not well served by a big book. We have improved the exposition of critical features, such as pointers, that are central to C programming. We have refined the original examples, and have added new examples in several chapters. For instance, the treatment of complicated declarations is augmented by programs that convert declarations into words and vice versa. As before, all examples have been tested directly from the text, which is in machine-readable form.",
      imageurl:
          "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1391032531l/515601.jpg",
      author: "By Brian W. Kernighan, Dennis M. Ritchie",
      edition: ''),
  CSBooks(
      title: "Excel All-in-One For Dummies",
      description:
          "Excel-erate your productivity with the only guide you'll need to the latest versions of Microsoft Excel. Microsoft Excel offers unsurpassed functionality and accessibility for data exploration and analysis to millions of users around the world. And learning to unlock its full potential is easier than you can imagine with help from Excel All-in-One For Dummies. Follow along with Excel expert and veteran author Paul McFedries as he walks you through every feature and technique you need to know to get the most out of this powerful software. You'll learn how to design worksheets, use formulas and functions, collaborate with colleagues and review their work, create charts and graphics, manage and analyze data, and create macros. Plus, you'll discover all the capabilities Microsoft has included in the newest versions of Excel, including dark mode and accessibility features.",
      imageurl:
          "https://images-na.ssl-images-amazon.com/images/I/518NlcJKWvL._SX397_BO1,204,203,200_.jpg",
      author: "Paul McFedries, Greg Harvey",
      edition: ''),
];
