import 'package:flutter/material.dart';

class GCBooks{
  String title;
  String description;
  String imageurl;
  String author;
  String edition;



  GCBooks(
    {
      required this.title,
      required this.description,
      required this.imageurl,
      required this.author,
      required this.edition
    }
  );
}

List<GCBooks> booklist =[
  

    GCBooks(
    title: 'The first global map of cultural and creative industries', 
    description: 
            '''This study maps out the macro economy of creative industries in the world, continent by continent. This is the first
               time we have access to such a wealth of data. These facts and figures make for a very interesting tapestry. What first
             caught our eyes was the great divide between North and South. In developed economies, creative industries thrive
             because of a legal framework protecting the rights of creators, allowing for industries to be built from the works of
              thousands of creators. ''',
    imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTC4QjYrddPwBD4gax-eisI6fHA3B6JBCExDQ&usqp=CAU', 
    author: 'The Culture Times',
    edition: 'Edition: Illustration'),

  GCBooks(title: 'The uncertain future of democracy', 
  description: '''
              Trust in political institutions – including the electoral process itself - are at an all-time low. New converts to 
              democracy in Europe and the Middle East are sliding back into authoritarian rule. And populist leaders who are expected 
              to curb certain civil liberties are winning votes. Societies the world over are experiencing a strong backlash to a 
              system of government that has largely been the hallmark of developed nations for generations.
  ''', 
  imageurl: 'https://m.media-amazon.com/images/I/41uZd+eF98L.jpg', 
  author:'Future',
  edition: 'Edition:Illustrated'),


GCBooks(title: 'Creative Industries definitions', 
  description: '''
              According to Wikipedia, a Creative Economy is based on people’s use of their creative imagination to increase an 
              idea’s value. John Howkins developed the concept in 2001 to describe economic systems where value is based on novel 
              imaginative qualities rather than the traditional resources of land, labour and capital.:[1] Compared to creative industries, 
              which are limited to specific sectors, the term is used to describe creativity throughout a whole economy. Some observers 
              take the view that creativity is the defining characteristic of developed 21st century economies, just as manufacturing 
              typified 19th and early 20th centuries.
  ''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTIhdRxzL5VZDSDL3Myl4jlrpDn6NhauNTTwA&usqp=CAU', 
  author:'David Parrish',
  edition: 'Article1'),

  GCBooks(title: 'The Field Guide to Human-Centered Design', 
  description: '''
        At IDEO.org, part of our mission is to spread human-centered design to social sector practitioners around the world. 
        The Field Guide to Human-Centered Design reveals our process with the key mindsets that underpin how and why we think 
        about design for the social sector, 57 clear-to-use design methods for new and experienced practitioners, 
        and from-the-field case studies of human-centered design in action. The Field Guide has everything you need to 
        understand the people you're designing for, to have more effective brainstorms, to prototype your ideas, and 
        to ultimately arrive at more creative solutions.
  ''', 
  imageurl: 'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1456315878l/26835330._SX318_.jpg', 
  author:'Design Kit',
  edition: 'Article'),

  GCBooks(title: 'Responsible Conduct in Data Managment', 
  description: '''
             While data analysis in qualitative research can include statistical procedures, many times analysis becomes an ongoing
              iterative process where data is continuously collected and analyzed almost simultaneously. Indeed, researchers generally 
              analyze for patterns in observations through the entire data collection phase (Savenye, Robinson, 2004). 
              The form of the analysis is determined by the specific qualitative approach taken (field study, 
              ethnography content analysis, oral history, biography, unobtrusive research) and the form of the data 
              (field notes, documents, audiotape, videotape)..
  ''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTPLRE-v1-zeassJHy8ukNohdjEFzYQ7abgQ&usqp=CAU', 
  author:'Northern Illinois University',
  edition: 'Article'),

  GCBooks(title: 'Pan-Africanism', 
  description: '''
             Pan-Africanism, the idea that peoples of African descent have common interests and should be unified. 
             Historically, Pan-Africanism has often taken the shape of a political or cultural movement. 
             There are many varieties of Pan-Africanism. In its narrowest political manifestation, 
             Pan-Africanists envision a unified African nation where all people of the African diaspora can live. 
             (African diaspora refers to the long-term historical process by which people of African descent have been 
             scattered from their ancestral homelands to other parts of the world.) In more-general terms, Pan-Africanism 
             is the sentiment that people of African descent have a great deal in common, a fact that deserves notice and 
             even celebration.
  ''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyb5tfjhan51l4vZWCh0_SAgm3hfdPK2aEa0LlRW4fXSik52xxldcDz2wWkGUyrWvIvao&usqp=CAU', 
  author:'Brittanica',
  edition: 'Article'),

  GCBooks(title: 'Grassroots Leadership and the Arts for Social Change', 
  description: '''
              Throughout history artists have led grassroots movements of protest, resistance, and liberation. They created dangerously, 
              sometimes becoming martyrs for the cause. Their efforts kindled a fire, aroused the imagination and rallied the troops
               culminating in real transformational change. Their art served as a form of dissent during times of war, social upheaval, 
               and political unrest. Less dramatically perhaps, artists have also participated in demonstrations, benefit concerts, 
               and have become philanthropists in support of their favorite causes. These artists have been overlooked or given too 
               little attention in the literature on leadership, even though the consequences of their courageous crusades, quite often,
                resulted in censorship, “blacklisting,” imprisonment, and worse. This forthcoming book seeks to explore the intersection 
                of grassroots leadership and the arts for social change by accentuating the many victories artists have won for humanity. 
                Through this forthcoming book readers will vicariously experience the work of these brave figures, reflect on their 
                commitments and achievements, and continue to dream a better world full of possibility.
  ''', 
  imageurl: 'https://images-na.ssl-images-amazon.com/images/I/61awakiu4jL.jpg', 
  author:'Susan J.Erenrich',
  edition: 'Edition:Illustrated'),

  GCBooks(title: 'South African Communities Continue To Face Increased Poverty And Hunger As Global Pandemic Worsens', 
  description: '''
              South African communities are facing more poverty and hunger than ever, as the global pandemic continues to worsen across 
              the country. With every devastating wave of the virus in South Africa, more and more people are becoming less economically
               and financially stable to feed their families. Before the continuous recurrence of COVID-19, South Africa used to have a 
               high food security rate in comparison to other countries on the African continent. However, they are now scrambling to 
               respond to the impending crisis, which has inherently increased poverty and hunger levels throughout the country.
In South Africa, it is estimated that over three million South Africans lost their jobs. This has led to a high unemployment rate of 
32.6 percent, which is now considered the highest unemployment rate since the government started collecting quarterly data in 2008. 
In the past year, the COVID-19 crisis has caused many issues for families in terms of trying provide food for their families.
  ''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9NJ2LPODToDj9uA2hIqb2f3aGigZ7jEfEmw&usqp=CAU', 
  author:'Briana John',
  edition: 'Article1'),

  GCBooks(title: 'Refining Theories of Change', 
  description: '''
              Despite the disparities in how they are defined and  what elements  are included,  most Theories  of 
               Change remain consistent in one way –their visual format. Typically, Theories of Change are presented as 
               a one-page visual in a flowchart  style  with  lines  and  boxesof  uniform  size.  In addition, Theories 
               of Change are often created as stand-alone tools that are rarely linked effectively to other organizational tools.
  ''', 
  imageurl: 'https://static.wixstatic.com/media/3fdbba_4796a1c33d4743338b585461d242b160~mv2.png/v1/fit/w_450%2Ch_450%2Cal_c/file.png', 
  author:'Lovely Dhillon',
  edition: '14th Edition'),

  GCBooks(title: 'How Strategic Management Helps Your Business Grow', 
  description: '''
             Strategic management is the process of managing an organization to achieve its goals. It entails both short-term and 
             long-term decision-making, and it helps organizations grow by improving their performance. 
This article will discuss what strategic management entails, how it can help your business grow, and some information about 
the skills you need for success in a strategic management position.
  ''', 
  imageurl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwOJHH_5xZnmvCp2VMV-4ynRexZ3YTNR7gf8LhJyLOQOFHB-PDFbCYjEqnE2YbTmkuOrg&usqp=CAU', 
  author:'Jamie Richardson',
  edition: 'Article1'),


];