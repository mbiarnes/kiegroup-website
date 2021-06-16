<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <#--
    <meta content="${(content.description)!config.description}" property="description">
    <meta content="${config.keywords}" property="keywords">
    <link content="${(content.canonical_url)!config.canonicalBaseUrl + "/" + content.uri}" rel="canonical">
    -->

    <#-- Social media: make it look good when shared
    <meta content="${content.title}" property="og:title">
    <meta content="${(content.description)!config.description}" property="og:description">
    <meta content="${config.canonicalBaseUrl}/${content.uri}" property="og:url">
    <meta content="OptaPlanner" property="og:site_name">
    <meta content="${(content.ogType)!"website"}" property="og:type">
    <meta content="${(content.share_image_url)!config.canonicalBaseUrl + "/headerFooter/optaPlannerIcon.png"}" property="og:image">
    <meta content="summary" name="twitter:card">
    <meta content="@OptaPlanner" name="twitter:site">
    -->

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PTSerif%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7COverpass%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic&amp;subset=latin%2Clatin-ext" type="text/css" media="all">
    <link rel="stylesheet" href="/assets/main.css">

    <#-- <title>${ config.title + " - " + content.title }</title> -->
    <title>${ config.title }</title>
    <link rel="icon" href="/images/favicon.ico">
    <script src="https://kit.fontawesome.com/3fefb2be58.js" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/assets/bundle.js" defer></script>
</head>
