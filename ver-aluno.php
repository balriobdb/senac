<?php
include_once ("objetos/AlunoController.php");

session_start();
if(!isset($_SESSION['aluno'])){
    header("location: login.php");
    exit();
}

$controller = new AlunoController();

if($_SERVER['REQUEST_METHOD'] === 'GET' && isset($_GET['ra'])){
    $a = $controller->localizarAluno($_GET['ra']);
}

?>


<!doctype html>
<html lang=pt-br>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Aluno: <?= $a->nome?></title>
</head>
<body>

<a href="index.php">Voltar</a>

<h1>#<?=$a->ra?> - <?=$a->nome?></h1>
<p><strong>E-mail: </strong><?=$a->email?></p>
<p><strong>Telefone: </strong><?=$a->telefone?></p>
<p><strong>Login: </strong><?=$a->login?></p>
<?php if($a->imagem == ""):?>
    <img style="width: 20%;" src="imagens/image-fail.jpg">
<?php else: ?>
    <img style="width: 40%;" src="uploads/<?= $a->imagem; ?>">
<?php endif; ?>

</body>
</html>
