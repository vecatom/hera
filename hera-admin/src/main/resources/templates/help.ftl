<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>帮助文档</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="description" content="Description">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="//unpkg.com/docsify/lib/themes/vue.css">
</head>
<body>
<div id="app"></div>
<script>

    var base_url = '${request.contextPath}';

    console.log(base_url)

    window.$docsify = {
        name: '',
        repo: '',
        basePath: '/',
        homepage: base_url+ '/static/help/help.md'
    }
</script>
<script src="//unpkg.com/docsify/lib/docsify.min.js"></script>
</body>
</html>
