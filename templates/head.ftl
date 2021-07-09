<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta content="${(content.description)!config.description}" property="description">
    <meta content="${config.keywords}" property="keywords">

    <#-- Social media: make it look good when shared -->
    <meta content="${config.title} - ${content.title!"Home"}" property="og:title">
    <meta content="${(content.description)!config.description}" property="og:description">
    <meta content="${config.site_host}${content.uri!""}" property="og:url">
    <meta content="KIE Community" property="og:site_name">
    <meta content="${(content.ogType)!"website"}" property="og:type">
    <meta content="${(content.share_image_url)!config.site_host + "images/kie_logo.png"}" property="og:image">
    <meta content="summary" name="twitter:card">
    <meta content="@kiecommunity" name="twitter:site">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=PTSerif%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7COverpass%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic&amp;subset=latin%2Clatin-ext" type="text/css" media="all">
    <link rel="stylesheet" href="/assets/main.css">

    <title>${config.title} - ${content.title!"Home"}</title>
    <link rel="icon" href="/images/favicon.ico">
    <script src="https://kit.fontawesome.com/3fefb2be58.js" crossorigin="anonymous"></script>
    <script type="text/javascript" src="/assets/bundle.js" defer></script>

    <#if (config.site_host?contains("kie"))>
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-120633994-1', 'auto');
            ga('send', 'pageview');
        </script>
    </#if>
</head>
