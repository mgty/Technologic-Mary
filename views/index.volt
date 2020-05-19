<!DOCTYPE html>
<html>


/*head section from live site*/

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Go Offer</title>
        <link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico">
        <!-- Global site tag (gtag.js) - Google Analytics -->
            <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-158172520-1"></script>
            <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-158172520-1');
            </script>

        <link rel="stylesheet" type="text/css" href="https://letsgooffer.com/css/style.css">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans&amp;display=swap">
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
<script src="https://cdn.linkmink.com/lm-js/2.2.0/lm.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/226e61f0c3.js"></script><link href="https://kit-free.fontawesome.com/releases/latest/css/free-v4-shims.min.css" media="all" rel="stylesheet" id="font-awesome-5-kit-css"><link href="https://kit-free.fontawesome.com/releases/latest/css/free-v4-font-face.min.css" media="all" rel="stylesheet" id="font-awesome-5-kit-css"><link href="https://kit-free.fontawesome.com/releases/latest/css/free.min.css" media="all" rel="stylesheet" id="font-awesome-5-kit-css">
    <script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/40/12/common.js"></script><script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/40/12/util.js"></script></head>




    /*End head section from live site*/


/*normal head section that outputs above when loaded in Phalcon Framework
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Go Offer</title>
        <link rel="shortcut icon" type="image/x-icon" href="<?php echo $this->url->get('img/favicon.ico')?>"/>
        <!-- Global site tag (gtag.js) - Google Analytics -->
            <script async src="https://www.googletagmanager.com/gtag/js?id=UA-158172520-1"></script>
            <script>
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'UA-158172520-1');
            </script>

        {{ assets.outputCss() }}
        {{ assets.outputJs('header') }}
    </head>
    */
    <body>
        <nav class="navbar navbar-expand-lg navbar-static-top" role="navigation">
            <a href="/" class="navbar-brand"><img src=/img/Go-Offer-Logo.png style="max-height:100px;"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navBarCollapsible" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-reorder"></i>
            </button>
            <div class="navbar-collapse collapse  ml-auto" id="navBarCollapsible">

                <ul class="nav navbar-top-links navbar-right ml-auto" >
                    {% if loggedIn %}
                      <li class="nav-item">
                        <a href="/search"><i class="fas fa-sign-out-alt"></i> Search</a>
                    </li>
                    <li  class="nav-item">

                        <a href="/user/privacyPolicy"><i class="fas fa-sign-in-alt"></i>Privacy Policy</a>
                      
                    </li>
                    <li class="nav-item">
                        <a href="/user/logout"><i class="fas fa-sign-out-alt"></i> Log out</a>
                    </li>
                    
                    <li class="nav-item">
                        <a href="/user"><i class="fas fa-sign-out-alt"></i> My Account</a>
                    </li>
                  
                    {% else %}
                    <li class="nav-item">
                        <a href="/user/login"><i class="fas fa-sign-in-alt"></i> Log in</a>
                    </li>
                    <li class="nav-item">

                        <a href="/user/privacyPolicy"><i class="fas fa-sign-in-alt"></i>Privacy Policy</a>
                      
                    </li class="nav-item">
                    {% endif %}
                </ul>
            </div>
        </nav>
        <div class="container-fluid">
            {{ content() }}
        </div>
        {{ assets.outputJs('footer') }}
    </body>
</html>
