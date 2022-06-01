<?php

$bk_name = $_POST['bk_name'];
$bk_url = $_POST['bk_url'];
$bk_comt = $_POST['bk_comt'];
// db接続
try{
    $POD = new PDO('mysql:dbname=gs_php_db;charset=utf8;host=localhost','root','root');
//例外処理
}catch (PDOException $e){
    //例外処理
    exit('DBConnectError:'.$e->getMessage());
}
//データ登録
//フォームに書き込まれたテキストをSQL文にする
$stmt = $pdo->prepare("INSERT INTO 
                      gs_bm_table(
                        id, 
                        bk_name, 
                        bk_url, 
                        bk_comt, 
                        date
                      )VALUES(
                        NULL, 
                        :bk_name, 
                        :bk_url, 
                        :bk_comt,
                         sysdate()
                      );");

バインド変数
$stmt->bindValue(':bk_name', $bk_name, PDO::PARAM_STR);
$stmt->bindValue(':bk_url', $bk_url, PDO::PARAM_STR);
$stmt->bindValue(':bk_comt', $bk_comt, PDO::PARAM_STR);

//   実行
$status = $stmt->execute();

//データ登録処理
if($status == false){
    $error = $stmt->error();
    exit('ErrorMessage'. print_r($error[2]));

}else{
    //エラーならindex.phpで表示
    header('location: index.php');
}
?>