<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>データ登録</title>
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
                <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧

                </a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="post" action="insert.php">
        <div>
            <fieldset>
                <legend>情報収集</legend>
                <label>タグ分類：
                <select name="tag">
                    <option>---選択してください---</option>
                    <option>開発</option>
                    <option>Twitter</option>
                    <option>仕事</option>
                    <option>備忘録</option>
                    <option>趣味</option>
                </select>
                </label><br>
                <label>URL：<input type="text" name="url"></label><br>
                <label>内容：<input type="text" name="content"></label><br>
                <label>メモ：<textarea type="text" name="memo"></textarea></label><br>
                <input type="submit" value="送信">
                <a href="search.php">検索はこちら</a>
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>
