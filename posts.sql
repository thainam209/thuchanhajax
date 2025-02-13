
CREATE TABLE `posts` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `posts` (`id`, `title`, `content`, `link`, `timestamp`) VALUES
(1, 'Drag and drop image upload using jQuery,AJAX, and PHP', 'Drag and drop is a simple way to allow the users to upload their files by dropping to the container. Nowadays most websites allow uploading using both drag and drop and the file browse e.g. PushBullet, Facebook, SlideShare, etc.', 'http://makitweb.com/drag-drop-image-upload-jquery-ajax-php/', '2017-12-28 18:17:59'),
(2, 'How to verify a domain in MailChimp', 'This tutorial, guide how to you can verify your domain in Mailchimp. Whenever you try to send the newsletter with an email which contains domain name for example – newsletter@makitweb.com . In this case, you need to verify it and authenticate your domain.\n\nIn this tutorial, I am assuming that you have a MailChimp account, if you haven’t then you can signup for it and a website.', 'http://makitweb.com/how-to-verify-domain-mailchimp/', '2016-07-06 01:49:04'),
(3, 'How to read RSS feeds using PHP', 'In this tutorial, I will show how you can use PHP to read RSS feeds of the websites and showing recent post lists using it.\nRSS (Rich Site Summary) is a format which is used in many websites which allow web publisher to syndicates their latest posts or data automatically. It also benefits to people who want to receive latest posts updates from their favorite websites.', 'http://makitweb.com/how-to-read-rss-feeds-using-php/', '2017-12-28 18:19:33'),
(4, 'Like unlike using AJAX, jQuery and PHP', 'Like unlike functionality used in many websites to know the user response on their content or article.\n\nIn this tutorial, I will add like and unlike buttons within the content and handle with jQuery and PHP.\n\n', 'http://makitweb.com/like-unlike-using-ajax-jquery-php/', '2017-12-28 18:20:26'),
(5, 'File handling in Python', 'We can open the file in a number of ways according to need For example - Writing, Reading, Adding more content to file, etc. Its file handling functions are little similar to C language.', 'http://makitweb.com/file-handling-python/', '2016-07-07 01:47:14'),
(6, 'What is MongoDB? and Windows Installation', 'It is a quick tutorial on MongoDB and how you can install it on your Windows OS. We will also learn some basic commands in MongoDB for example, creating and dropping a Database, Creation of a collection and some more operations related to the collection.', 'http://makitweb.com/what-is-mongodb-and-windows-installation/', '2016-07-07 01:47:19'),
(7, 'Modules and Controllers in AngularJS', 'A module is a container which defines the functionality of the application which is represented by the ng-app directive. It helps us to define services, directives, filters, etc.\nAnd The role of controllers in Angular is to expose data to our view via $scope, and controllers contain logic to enhance view behavior.', 'http://makitweb.com/modules-and-controllers-in-angularjs/', '2016-07-07 01:47:43'),
(8, 'jsFiddle Snippets Embedding to your Web Page', 'jsfiddle generally used for sharing, saving and embedding HTML, CSS, and JavaScript snippets.\r\njsfiddle allows us to add code snippet within our web pages and we can able to customize look and feel of code snippet like changing the visual theme, font color, code background, menu background.\r\n\r\njsfiddle will show JavaScript, HTML, CSS and Result tabs by default we can some of its tab if their no use of it by check and uncheck the checkbox follow with tab name. For example, if you are making code snippet in which we have only used HTML and CSS section and not done any JavaScript work in that case there is no need of display JavaScript tab with your web page.', 'http://makitweb.com/jsfiddle-snippets-embedding-to-your-web-page/', '2016-07-07 01:48:07'),
(9, 'What is AngularJS ?', 'AngularJS is a JavaScript MVC framework  developed by Google that lets you build well structured, easily testable,  declarative and maintainable front-end applications which provides solutions to  standard infrastructure concerns.', 'http://makitweb.com/what-is-angularjs/', '2016-07-07 01:48:44'),
(10, 'Node.js Windows installation', 'Node.js is a very powerful JavaScript-based framework/platform built on Google Chrome''s JavaScript V8 Engine which makes it possible to run Javascript on the server side. It is used to develop I/O intensive web applications like video streaming sites, single-page applications, and other web applications. It is awesome for real time stuff for example if we use PHP for this then it is not good for this because it consumes a lot of memory. Using NPM — a tool that makes installing and managing Node modules — it’s quite easy to add many useful tools to your web development toolkit.', 'http://makitweb.com/node-js-windows-installation/', '2016-07-07 01:49:08'),
(11, 'Loop control statements in Python', 'Loop control statements are used to handling the flow of the loop e.g. terminate the loop or skip some block when the particular condition occurs.', 'http://makitweb.com/loop-control-statements-python/', '2017-12-28 18:21:51'),
(12, 'Lê Thái Nam','msv: 22810310397','http://makitweb.com/Lê Thái Nam/', '2025-02-13 08:14:51');
