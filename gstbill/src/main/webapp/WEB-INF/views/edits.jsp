<html>
    
<title>home</title>
   <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <style> 
        body{
            margin-top: 220px;
            background-image: url(https://www.planetpaper.com/wp-content/uploads/2017/05/consumer_packaged_goods_industry_toronto_brown_box_manufacture-1236x825.jpg);
            background-size: cover;
            background-attachment: local;
            align-content:center;
        }
        
        .image{
            margin-left: 900px;
            margin-top: 40px;
            margin-bottom: 1px;
            font-family: 'Roboto';
            font-size: 50px;
            
            font-weight: 500;
        }
        .gen{
            margin-left: 900px;
            margin-top: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
            font-size: 20px;
            border-radius: 10px;
        }
        .gety{
        font-family:'Roboto';
        font-size: 30px;
         margin-left: 50px;
        }
        
        .edit{
            border-radius: 10px;
            margin-left: 900px;
            margin-top: 40px;
            font-size: 20px;
            width: 300px;
            height: 50px;
            font-family: monospace;
        }
    </style>
    <body>
        <div class="image">VG Groceries<br> <div class ="gety"></div></div>
        
        <form action="add">
        <input class ="edit "type="submit"  value="Add Product"><br></form>
        
        <form action="remove">
        <input class ="edit "type="submit"  value="Remove Product"><br></form>
        
        <form action="update">
        <input class ="edit "type="submit"  value="Update Product Details"><br></form>
        
        <form action="/">
        <input class ="edit "type="submit"  value="Back to Home"><br></form>
    </body>
</html>