<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        div {
            padding: 10px;
            font-size: 16px;
        }
    </style>

</head>
<body>
 <!-- Head[Start] -->
 <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="POST" action="insert.php">
        echo 
        <div class="jumbotron">
            <fieldset>
                <legend>ブックマーク </legend>
                <label>書籍名：<input type="text" bk_name="bk_name"></label><br>
                <label>URL:<input type="text" bk_url="bk_url"></label><br>
                <label><textArea bk_comt="bk_comt" rows="4" cols="40"></textArea></label><br>
                <input type="submit" value="送信">
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->



    
</body>
</html>