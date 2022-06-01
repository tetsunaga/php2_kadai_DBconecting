<?php
function h($str){
    return htmlspecialchars($str, ENT QUOTES);
} 
//DB接続
try {
    $pdo = new PDO('mysql:dbname=gs_php_db;charset=utf8;host=localhost','root','root')
}catch (PODException $e){
    exit('DBConnectError' .$e->getMessage());
}

//データ取得sql作成
$stmt = $pod->prepare("SELECT * FROM gs_bm_table");
$stmt = $stmt->execute();

//データ表示
$view="";
if ($status==false){
    $error = $stmt->errorInfo();
    exit("ErrorQuery:"$error[2]);

}else{
    while( $result = $stmt->fetch(POD::FETCH_ASSOC)){
        $view .='<p>';
        $view .= h($result['date']).':'.h($result['url']).':'.h($result['bk_comt']);
        $view .='</p>';
    }
}
?>