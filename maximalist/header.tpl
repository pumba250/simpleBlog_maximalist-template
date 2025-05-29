<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?= htmlspecialchars($pageTitle) ?></title>
    <meta name="description" content="<?= htmlspecialchars($metaDescription) ?>">
    <meta name="keywords" content="<?= htmlspecialchars($metaKeywords) ?>">
    <link id="theme-style" rel="stylesheet" href="/templates/<?= htmlspecialchars($templ) ?>/css/maximalist.css">
    <link href="https://fonts.googleapis.com/css2?family=Impact&display=swap" rel="stylesheet">
    <style>
        body {
            animation: colorChange 20s infinite alternate;
        }
        
        @keyframes colorChange {
            0% { background-color: #F5F5F5; }
            25% { background-color: #FFF5E6; }
            50% { background-color: #F0FFF0; }
            75% { background-color: #F0F8FF; }
            100% { background-color: #FFF0F5; }
        }
    </style>
</head>
<body>
    <header>
        <div class="container header-content">
            <h1 class="blog-title">Мой IT Блог</h1>
            <p class="blog-subtitle">ЗАМЕТКИ СИСТЕМНОГО АДМИНИСТРАТОРА</p>
            <span class="tag">NETWORKING • SECURITY • AUTOMATION</span>
        </div>
    </header>
    
    <main class="container">
        <div class="main-grid">
            <div class="content-area">