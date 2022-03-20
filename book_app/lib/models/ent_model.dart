import 'package:flutter/material.dart';

class LeadershipBooks{
  String title;
  String description;
  String imageurl;
  String author;
  String edition;



  LeadershipBooks(
    {
      required this.title,
      required this.description,
      required this.imageurl,
      required this.author,
      required this.edition
    }
  );
}

List<LeadershipBooks> booklist =[
  LeadershipBooks(
    title: 'Getting Things Done', 
    description: 
            '''Getting Things Done (GTD) is a personal productivity system developed by David Allen and published in a book of the same name.
             GTD is described as a time management system. Allen states "there is an inverse relationship between things on your mind and 
             those things getting done". The GTD method rests on the idea of moving all items of interest, relevant information, issues, tasks and projects out of one's mind by recording 
             them externally and then breaking them into actionable work items with known time limits. This allows one's attention to focus on taking action on each task listed in an external record, instead of recalling them intuitively''',
    imageurl: 'https://images-na.ssl-images-amazon.com/images/I/81Sna4a0jPL.jpg', 
    author: 'David Allen',
    edition: '2nd Edition'),

  LeadershipBooks(title: 'Entrepreneurial Leadership: A Practical Guide to Generating New Business', 
  description: '''Real-life examples from the author's experience illuminate a step-by-step plan that can help entrepreneurial leaders achieve their goals.
                  Entrepreneurial leaders are in need of a practical compass, and this book gives them just that. Combining principles of leadership and entrepreneurship, the guide covers basic concepts and pertinent issues for leaders at all levels and does so in a manner that is at once lively, relevant, and entertaining. Drawing on the best thinking from both business and academia, the book irrefutably demonstrates the connection between skilled leadership and organizational effectiveness and performance.
                  Readers are provided with two easy-to-follow models that are applicable to all types of organizations. The Opportunity Model (Part I) shows exactly how to identify business-generating opportunities, while the Enduring Leadership Model (Part II) outlines the author's unique leadership principles, what he calls "Personal" and "Professional" Leadership. Used together, these two models give today's entrepreneurial leaders the real-life tools they need to succeed. To illustrate what works—and what doesn't—the author takes readers inside the highly volatile beverage industry and shares his greatest successes and failures running Adirondack Beverages, a company that still thrives today based on principles instilled more than 20 years ago.
                ''',
   imageurl: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSZsBoaROCTMgPFtlv29K7tJV0eG6HYyXEFDSC0uTnA0EfaEr5l', 
   author:'Angelo Mastrangelo',
   edition: 'Edition: Illustrated'),

  LeadershipBooks(title: 'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', 
  description: '''
          Covey defines effectiveness as the balance of obtaining desirable results with caring for that which produces those results.
          He illustrates this by referring to the fable of the goose that laid the golden eggs. He further claims that effectiveness 
         can be expressed in terms of the P/PC ratio, where P refers to getting desired results and PC is caring for that which produces 
          the results.
  ''', 
  imageurl: 'https://uxe.ie/wp-content/uploads/2021/08/The-7-Habits-of-Highly-Effective-People-Powerful-Lessons-in-Personal-ChangeKindle-Edition-with-AudioVideo-0.jpg',
   author: 'Stephen Covey', 
   edition: '1st Edition'),

   LeadershipBooks(title: '7 Entrepreneurial Leadership Workouts', 
  description: '''
            For every Facebook, Amazon, Apple, Netflix and Google, there are literally thousands of small start-ups trying to ‘scale up’ to become 
            the next Slack, Zoom or Uber. Less than 1% of these start-ups will be able to scale up. For the would-be entrepreneurial leader, 
            for employees working in a start-up, for a potential investor, how to tell if the business-in-the-back-bedroom will ever see its name 
            in lights? Does the entrepreneurial team in question have the muscle-power to succeed? Of the huge array of start-ups founded each year,
            how do investors increase their chances of backing the one in a thousand that will become a scaled-up company? How can an investor 
            talent-spot entrepreneurial muscle-power? How does the typical entrepreneurial leader, the employee joining the start-up and the 
           investor in the start-up increase the chances of their start-up making it to the 1% club? And there is considerable interest in 
           contemporary entrepreneurial leadership practice. Many would-be founders have a view to setting-up new business ventures, 
           spurred on by opportunities presented by the changing world (and often with your newly minted MBA degree). How can new 
           entrepreneurial leaders convince others (and maybe starting with themselves and their family members) that they can survive 
           and thrive in a competitive world? With the muscle to make it happen?
  ''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/618GRn9KyJL.jpg',
   author: 'Stephanies Jones &Martin Tynan', 
   edition: 'Edition: Illustrated'),


LeadershipBooks(title: 'The Hard Thing About Hard Things', 
  description: '''
             Ben Horowitz, cofounder of Andreessen Horowitz and one of Silicon Valley's most respected and experienced entrepreneurs, offers essential advice on building and running a startup—practical wisdom for managing the toughest problems business school doesn’t cover, based on his popular ben’s blog.
            While many people talk about how great it is to start a business, very few are honest about how difficult it is to run one. Ben Horowitz analyzes the problems that confront leaders every day, sharing the insights he’s gained developing, managing, selling, buying, investing in, and supervising technology companies. A lifelong rap fanatic, he amplifies business lessons with lyrics from his favorite songs, telling it straight about everything from firing friends to poaching competitors, cultivating and sustaining a CEO mentality to knowing the right time to cash in.
            Filled with his trademark humor and straight talk, The Hard Thing About Hard Things is invaluable for veteran entrepreneurs as well as those aspiring to their own new ventures, drawing from Horowitz's personal and often humbling experiences.
  ''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/810u9MkT3SL.jpg',
   author: 'Ben Horowitz', 
   edition: '1st Edition'),

LeadershipBooks(title: 'The 4-Hour Work Week', 
  description: '''Ferriss developed the ideas present in The 4-Hour Workweek (4HWW) while working 14-hour 
  days at his sports nutrition supplement company, BrainQUICKEN. Frustrated by the overwork and lack of free time, 
  Ferriss took a 3-week sabbatical to Europe. During that time and continued travels throughout Europe, Asia, 
  and South America, Ferriss developed a streamlined system of checking email once per day and outsourcing small 
  daily tasks to virtual assistants. His personal escape from a workaholic lifestyle was the genesis of the book.
The format of The 4-Hour Workweek took shape during a series of lectures Ferriss delivered on high-tech entrepreneurship 
at Princeton University, his alma mater. The lectures (and book) described Ferriss' own experiences in company automation 
and lifestyle development.''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/51+U4oyBDJL._SY344_BO1,204,203,200_.jpg',
   author: 'Timothy Herris', 
   edition: 'Edition: Illustrated'),

  
LeadershipBooks(title: 'Primal Leadership', 
  description: '''In the decade since the bestselling Primal Leadership was first published, 
                  managers across the globe have embraced its message and continue to attest to the importance of emotionally intelligent leadership. And the book's relevance has reached well beyond the business world: Primal Leadership is now used routinely in universities, business and medical schools, other professional training programs, and by a growing legion of leadership coaches.
                  This refreshed edition of Primal Leadership illustrates why the book is all the more timely today as leaders face ever-increasing pressures--from globalization and the economic roller coaster to the hyper-speed of evolving information technologies and the ratcheting up of competitive forces. This whirlwind of change puts increasing importance on the abilities of a leader to be self-aware and composed, focused and high energy, empathic and motivating, collaborative and compelling: in short, resonant. A host of studies worldwide continue to underscore why--and how--emotionally intelligent leadership gets results, especially in today's complex world.
                  From bestselling author Daniel Goleman and coauthors Richard Boyatzis and Annie McKee, this groundbreaking and still timely book reminds us of the true requirements of successful leadership.''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgZowl6ZqWIFuCnU3Q--UUNGxZFWGeNryP59LUrz_mTKxcKt7Jvvo5P-yzWMUdOo9McrI&usqp=CAU',
   author: 'Daniel Goleman', 
   edition: 'Edition: Illustrated'),

LeadershipBooks(title: 'Start With Why', 
  description: '''The book starts with comparing the two main ways to influence human behaviour: manipulation and inspiration. 
  Sinek argues that inspiration is the more powerful and sustainable of the two. The book primarily discusses the significance 
  of leadership and purpose to succeed in life and business. Sinek highlights the importance of taking the 
  risk and going against the status-quo to find solutions to global problems. He believes leadership holds the key to 
  inspiring a nation to come together and advance a common interest to make a nation, or the planet, a more civilised place. 
  He turns to Dr. Martin Luther King Jr, John F Kennedy, Steve Jobs and the entire Apple culture as examples of how a purpose 
  can be created to inspire a culture together, away from the manipulative society we live in today.''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/71QUhm-AnIL.jpg',
   author: 'Simon Sinek', 
   edition: '1st Edition'),

LeadershipBooks(title: 'Strategies of Entrepreneurial Leadership', 
  description: '''Strategies of Entrepreneurial Leadership is a book that offers plans of achieving team 
  synergy in an entrepreneurial setting. The book is gleaning with insights that help aspiring entrepreneurs and 
  leaders gain practical learning experiences that elevates their leadership skills. The book is spiced with humble 
  tone making it one of a kind in the list of business books.''', 
  imageurl: 'https://m.media-amazon.com/images/I/415YkWWun3L.jpg',
   author: 'Joshua Okello', 
   edition: 'Edition: Illustrated'),

LeadershipBooks(title: 'Drive: The Surprising Truth About What Motivates Us', 
  description: '''Based on studies done at MIT and other universities,[4] higher pay and bonuses resulted in better performance ONLY if 
  the task consisted of basic, mechanical skills. It worked for problems with a defined set of steps and a single answer. 
  If the task involved cognitive skills, decision-making, creativity, or higher-order thinking, higher pay resulted in lower 
  performance. As a supervisor, you should pay employees enough that they are not focused on meeting basic needs and feel that 
  they are being paid fairly. If you don’t pay people enough, they won’t be motivated. Pink suggests that you should pay enough 
  “to take the issue of money off the table.”
To motivate employees who work beyond basic tasks, Pink argues that supporting employees in the following three areas will result in increased performance and satisfaction:
Autonomy — Our desire to be self directed. It increases engagement over compliance.
Mastery — The urge to get better skilled.
Purpose — The desire to do something that has meaning and is important. Businesses that only focus on profits without valuing purpose will end up with poor customer service and unhappy employees.[5]
''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/81pUH8Q8GkL.jpg',
   author: 'Daniel H. Pink', 
   edition: 'Edition: Illustrated'),

];