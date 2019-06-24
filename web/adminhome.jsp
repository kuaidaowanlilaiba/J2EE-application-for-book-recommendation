<!doctype html>
<html lang=''>
<head>
   <meta charset='utf-8'>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="css/styles.css">
   <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
   <script src="script.js"></script>
   <title>CSS MenuMaker</title>
</head>
<body>

<div id='cssmenu'>
<ul>
     <li><a href='#'><span>Profile</span></a></li>

  <li class='active has-sub'><a href='#'><span>View Books</span></a>
      <ul>
         <li class='has-sub'><a href='displayboolist.action?uname=art'><span>Art</span></a>
           
         </li>
         <li class='has-sub'><a href='displayboolist.action?uname=comics'><span>Comics </span></a>
          
         </li>
           <li class='has-sub'><a href='displayboolist.action?uname=fiction'><span>Fiction</span></a>
          
         </li>
           <li class='has-sub'><a href='displayboolist.action?uname=history'><span>History</span></a>
          
         </li>
           <li class='has-sub'><a href='displayboolist.action?uname=computer science'><span>Computer Science</span></a>
          
         </li>
           <li class='has-sub'><a href='displayboolist.action?uname=travel'><span>Travel</span></a>
          
         </li>
      </ul>
   </li>
   <li><a href='addbook.jsp'><span>View User</span></a></li>
 
  <li class='last'><a href='#'><span>Delete/Modify Books</span></a></li>
 
    <li class='last'><a href='#'><span>Contact user</span></a></li>
    <li class='last'><a href='#'><span>Notification</span></a></li>
</ul>
</div>

</body>
</html>
