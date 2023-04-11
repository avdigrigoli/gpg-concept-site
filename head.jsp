<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="author" content="Untree.co">
    <link rel="shortcut icon" href="images/svg/gordonicon.svg">

    <meta name="description" content="" />
    <meta name="keywords" content="" />

    <link href="https://fonts.googleapis.com/css?family=Cormorant+Garamond:400,500i,700|Roboto:300,400,500,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="css/vendor/icomoon/style.css">
    <link rel="stylesheet" href="css/vendor/owl.carousel.min.css">
    <link rel="stylesheet" href="css/vendor/aos.css">
    <link rel="stylesheet" href="css/vendor/animate.min.css">
    <link rel="stylesheet" href="css/vendor/bootstrap.css">
    <link rel="stylesheet" href="css/vendor/jquery.fancybox.min.css">

    <!-- Theme Style -->
    <link rel="stylesheet" href="css/style.css">
</head>
<style>
    /*
* Template Name: LuxuryHotel
* Template Author: Untree.co
* Tempalte URI: https://untree.co/
* License: https://creativecommons.org/licenses/by/3.0/
*/
    body {
        font-family: "Roboto", sans-serif;
        background-color: #fff;
        font-weight: 300;
        color: rgba(0, 0, 0, 0.5);
        color: #707070;
        line-height: 1.7;
        overflow-x: hidden;
        position: relative;
    }

    body:before {
        content: "";
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        top: 0;
        background: rgba(0, 0, 0, 0.5);
        visibility: hidden;
        opacity: 0;
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
        z-index: 8;
    }

    body.offcanvas {
        overflow: hidden;
    }

    body.offcanvas:before {
        visibility: visible;
        opacity: 1;
    }

    ::-moz-selection {
        background: #000;
        color: #fff;
    }

    ::selection {
        background: #000;
        color: #fff;
    }

    h1, h2, h3, h4, h5, h6,
    .h1, .h2, .h3, .h4, .h5, .h6 {
        font-family: "Cormorant Garamond", serif;
        color: #000;
    }

    a {
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    a, a:hover {
        text-decoration: none !important;
    }

    .untree_co--site-section {
        padding: 7rem 0;
        position: relative;
        clear: both;
        width: 100%;
    }

    @media (max-width: 991.98px) {
        .untree_co--site-section {
            padding: 4rem 0;
        }
    }

    .search-wrap {
        width: 100%;
        position: fixed;
        top: 0;
        left: 0;
        background: #fff;
        opacity: 0;
        visibility: hidden;
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    .search-wrap.active {
        z-index: 1001;
        opacity: 1;
        visibility: visible;
    }

    .search-wrap, .search-wrap > .container > .row {
        height: 100vh;
    }

    .search-wrap .close-search {
        position: absolute;
        top: 20px;
        right: 20px;
        z-index: 999;
        opacity: .3;
        -webkit-transition: .3s opacity ease;
        -o-transition: .3s opacity ease;
        transition: .3s opacity ease;
    }

    .search-wrap .close-search:hover {
        opacity: 1;
    }

    .search-wrap .close-search > span {
        display: inline-block;
        text-indent: -99999px;
        width: 50px;
        height: 50px;
        overflow: hidden;
    }

    .search-wrap .close-search > span:before, .search-wrap .close-search > span:after {
        content: "";
        width: 45px;
        height: 2px;
        position: absolute;
        background: #000;
        left: 0;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        -webkit-transform-origin: center center;
        -ms-transform-origin: center center;
        transform-origin: center center;
    }

    .search-wrap .close-search > span:before {
        -webkit-transform: rotate(-45deg);
        -ms-transform: rotate(-45deg);
        transform: rotate(-45deg);
    }

    .search-wrap .close-search > span:after {
        -webkit-transform: rotate(45deg);
        -ms-transform: rotate(45deg);
        transform: rotate(45deg);
    }

    .search-wrap input[type="search"], .search-wrap input[type="text"] {
        height: 70px;
        width: 100%;
        padding: 20px 40px;
        font-family: "Cormorant Garamond", serif;
        font-size: 2rem;
        text-align: center;
        border: none;
        border-bottom: 1px solid #efefef;
    }

    .search-wrap input[type="search"]:active, .search-wrap input[type="search"]:focus, .search-wrap input[type="text"]:active, .search-wrap input[type="text"]:focus {
        outline: none;
    }

    .search-wrap input[type="search"]::-webkit-input-placeholder, .search-wrap input[type="text"]::-webkit-input-placeholder {
        /* Chrome/Opera/Safari */
        color: #ccc;
        font-style: italic;
    }

    .search-wrap input[type="search"]::-moz-placeholder, .search-wrap input[type="text"]::-moz-placeholder {
        /* Firefox 19+ */
        color: #ccc;
        font-style: italic;
    }

    .search-wrap input[type="search"]:-ms-input-placeholder, .search-wrap input[type="text"]:-ms-input-placeholder {
        /* IE 10+ */
        color: #ccc;
        font-style: italic;
    }

    .search-wrap input[type="search"]:-moz-placeholder, .search-wrap input[type="text"]:-moz-placeholder {
        /* Firefox 18- */
        color: #ccc;
        font-style: italic;
    }

    .search-wrap .heading {
        font-family: "Cormorant Garamond", serif;
        font-size: 3rem;
        text-align: center;
    }

    .search-wrap.dark {
        background: #000;
    }

    .untree_co--site-hero {
        background-size: cover;
        background-position: center center;
        background-repeat: no-repeat;
    }

    .untree_co--site-hero, .untree_co--site-hero > .container > .row {
        height: 100vh;
        min-height: 500px;
    }

    .untree_co--site-hero.overlay {
        position: relative;
    }

    .untree_co--site-hero.overlay:before {
        content: "";
        position: absolute;
        top: 0;
        bottom: 0;
        right: 0;
        left: 0;
        background: rgba(0, 0, 0, 0.3);
    }

    .untree_co--site-hero .site-hero-contents {
        display: block;
    }

    .untree_co--site-hero .site-hero-contents .sub-text {
        font-size: 20px;
        color: #fff !important;
        font-size: 22px;
        font-weight: 300;
    }

    .untree_co--site-hero .site-hero-contents .hero-heading {
        font-size: 5rem;
        color: #fff;
        line-height: 0;
        font-family: "Cormorant Garamond", serif;
        font-weight: 900;
    }

    @media (max-width: 991.98px) {
        .untree_co--site-hero .site-hero-contents .hero-heading {
            font-size: 3.5rem;
        }
    }

    .untree_co--site-hero .site-hero-contents .hero-heading > span {
        display: inline-block;
    }

    .untree_co--site-hero .site-hero-contents .hero-heading > span > span {
        display: inline-block;
    }

    .untree_co--site-hero .site-hero-contents .hero-heading > span > span > span {
        line-height: 1.2;
        overflow: hidden;
        display: inline-block;
        margin-bottom: 0;
    }

    .untree_co--site-hero .site-hero-contents .hero-heading > span > span > span > span {
        display: inline-block;
        -webkit-transform: translateY(100%);
        -ms-transform: translateY(100%);
        transform: translateY(100%);
    }

    .untree_co--site-hero.inner-page .site-hero-contents {
        display: block;
    }

    .untree_co--site-hero.inner-page .site-hero-contents .sub-text {
        font-size: 20px;
        color: #000 !important;
        font-size: 22px;
        font-weight: 300;
    }

    .untree_co--site-hero.inner-page .site-hero-contents .hero-heading {
        font-size: 5rem;
        color: #000;
        line-height: 0;
        font-family: "Cormorant Garamond", serif;
        font-weight: 900;
    }

    @media (max-width: 991.98px) {
        .untree_co--site-hero.inner-page .site-hero-contents .hero-heading {
            font-size: 3.5rem;
        }
    }

    .untree_co--site-hero.inner-page .site-hero-contents .hero-heading > span {
        display: inline-block;
    }

    .untree_co--site-hero.inner-page .site-hero-contents .hero-heading > span > span {
        display: inline-block;
    }

    .untree_co--site-hero.inner-page .site-hero-contents .hero-heading > span > span > span {
        line-height: 1.2;
        overflow: hidden;
        display: inline-block;
        margin-bottom: 0;
    }

    .untree_co--site-hero.inner-page .site-hero-contents .hero-heading > span > span > span > span {
        display: inline-block;
        -webkit-transform: translateY(100%);
        -ms-transform: translateY(100%);
        transform: translateY(100%);
    }

    @media (max-width: 991.98px) {
        .w-75 {
            width: 100% !important;
        }
    }

    @media (max-width: 991.98px) {
        .owl-hero .owl-nav {
            display: none;
        }
    }

    .owl-hero .owl-nav .owl-prev,
    .owl-hero .owl-nav .owl-next {
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        color: #fff !important;
    }

    .owl-hero .owl-nav .owl-prev span,
    .owl-hero .owl-nav .owl-next span {
        font-size: 30px;
    }

    .owl-hero .owl-nav .owl-prev:hover,
    .owl-hero .owl-nav .owl-next:hover {
        color: #fff;
    }

    .owl-hero .owl-nav .owl-prev:active, .owl-hero .owl-nav .owl-prev:focus,
    .owl-hero .owl-nav .owl-next:active,
    .owl-hero .owl-nav .owl-next:focus {
        outline: none;
    }

    .owl-hero .owl-nav .owl-prev {
        left: 20px;
    }

    .owl-hero .owl-nav .owl-next {
        right: 20px;
    }

    .owl-hero .owl-dots {
        position: absolute;
        width: 100%;
        text-align: center;
        bottom: 50px;
    }

    .owl-hero .owl-dots .owl-dot {
        display: inline-block;
    }

    .owl-hero .owl-dots .owl-dot > span {
        margin: 4px;
        display: inline-block;
        width: 8px;
        height: 8px;
        border-radius: 50%;
        background: rgba(255, 255, 255, 0.5);
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    .owl-hero .owl-dots .owl-dot.active > span {
        background: white;
    }

    /* Rooms/Suites */
    .bg-image {
        background-size: cover;
        background-position: center center;
        background-repeat: no-repeat;
    }

    .suite-wrap {
        width: 80%;
        margin: 0 auto;
        display: block;
        float: left;
        margin-bottom: 10rem;
        margin-left: 50%;
        -webkit-transform: translateX(-50%);
        -ms-transform: translateX(-50%);
        transform: translateX(-50%);
    }

    @media (max-width: 767.98px) {
        .suite-wrap {
            width: 100%;
            margin-bottom: 5rem;
        }
    }

    .suite-wrap.overlap-image-1 .suite {
        width: 60%;
        float: left;
    }

    @media (max-width: 767.98px) {
        .suite-wrap.overlap-image-1 .suite {
            width: 100%;
        }
    }

    .suite-wrap.overlap-image-1 .suite img {
        max-width: 100% !important;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack:after {
        content: "";
        display: table;
        clear: both;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack .image-stack-item {
        overflow: hidden;
        position: relative;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack .image-stack-item .overlay {
        z-index: 4;
        position: absolute;
        left: 0;
        bottom: 0;
        top: 0;
        -webkit-transform: scale(1.7);
        -ms-transform: scale(1.7);
        transform: scale(1.7);
        right: 0;
        width: 100%;
        height: 100%;
        background: #fff;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack .image-stack-item img {
        position: relative;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack .image-stack-item.image-stack-item-top {
        float: left;
        width: 55%;
        margin-top: -10%;
        margin-right: -100%;
        position: relative;
        z-index: 1;
    }

    .suite-wrap.overlap-image-1 .suite .image-stack .image-stack-item.image-stack-item-bottom {
        float: right;
        width: 75%;
    }

    .suite-wrap.overlap-image-1 .suite-contents {
        z-index: 10;
        width: 30%;
        margin-top: 5%;
        position: relative;
        float: left;
        margin-left: 50px;
    }

    @media (max-width: 767.98px) {
        .suite-wrap.overlap-image-1 .suite-contents {
            float: left;
            margin-left: 0;
            width: 100%;
        }
    }

    .suite-wrap.overlap-image-1 .suite-contents .suite-title {
        color: #000;
        font-size: 4rem;
        margin-bottom: 30px;
        line-height: 0;
        font-weight: 700;
        font-family: "Cormorant Garamond", serif;
    }

    .suite-wrap.overlap-image-1 .suite-contents .suite-title > span {
        position: relative;
        overflow: hidden;
        display: inline-block;
        line-height: 1.3;
        margin-bottom: 0;
    }

    .suite-wrap.overlap-image-1 .suite-contents .suite-title > span > span {
        display: inline-block;
        position: relative;
        -webkit-transform: translateY(100%);
        -ms-transform: translateY(100%);
        transform: translateY(100%);
    }

    .suite-wrap.overlap-image-1 .suite-contents .suite-excerpt {
        color: rgba(0, 0, 0, 0.5);
        line-height: 1.7;
    }

    .suite-wrap.overlap-image-2 .suite {
        float: right;
        width: 70%;
    }

    @media (max-width: 767.98px) {
        .suite-wrap.overlap-image-2 .suite {
            width: 100%;
        }
    }

    .suite-wrap.overlap-image-2 .suite .image-stack:after {
        content: "";
        display: table;
        clear: both;
    }

    .suite-wrap.overlap-image-2 .suite .image-stack .image-stack-item {
        overflow: hidden;
        position: relative;
    }

    .suite-wrap.overlap-image-2 .suite .image-stack .image-stack-item .overlay {
        z-index: 4;
        position: absolute;
        left: 0;
        bottom: 0;
        top: 0;
        -webkit-transform: scale(1.7);
        -ms-transform: scale(1.7);
        transform: scale(1.7);
        right: 0;
        width: 100%;
        height: 100%;
        background: #fff;
    }

    .suite-wrap.overlap-image-2 .suite .image-stack .image-stack-item img {
        position: relative;
    }

    .suite-wrap.overlap-image-2 .suite .image-stack .image-stack-item.image-stack-item-top {
        float: left;
        width: 75%;
        margin-top: 0%;
        margin-right: -100%;
        margin-left: 0%;
        position: relative;
        z-index: 1;
    }

    .suite-wrap.overlap-image-2 .suite .image-stack .image-stack-item.image-stack-item-bottom {
        float: right;
        width: 55%;
        position: relative;
        z-index: 2;
        margin-top: 30%;
    }

    .suite-wrap.overlap-image-2 .suite-contents {
        z-index: 3;
        position: relative;
        width: 28%;
        float: right;
        margin-top: 10%;
    }

    @media (max-width: 767.98px) {
        .suite-wrap.overlap-image-2 .suite-contents {
            width: 100%;
            margin-right: 0px;
        }
    }

    .suite-wrap.overlap-image-2 .suite-contents .suite-title {
        color: #000;
        font-size: 4rem;
        margin-bottom: 30px;
        line-height: 0;
        font-weight: 700;
        font-family: "Cormorant Garamond", serif;
    }

    .suite-wrap.overlap-image-2 .suite-contents .suite-title > span {
        position: relative;
        overflow: hidden;
        display: inline-block;
        line-height: 1.3;
        margin-bottom: 0;
    }

    .suite-wrap.overlap-image-2 .suite-contents .suite-title > span > span {
        display: inline-block;
        position: relative;
        -webkit-transform: translateY(100%);
        -ms-transform: translateY(100%);
        transform: translateY(100%);
    }

    .suite-wrap.overlap-image-2 .suite-contents .suite-excerpt {
        color: rgba(0, 0, 0, 0.5);
        line-height: 1.7;
    }

    /* Heading */
    .section-heading h3 {
        font-size: 3rem;
        font-weight: 700;
        color: #000;
        position: relative;
        padding-bottom: 20px;
        margin-bottom: 20px;
        font-weight: 700;
        font-family: "Cormorant Garamond", serif;
    }

    .section-heading h3:after {
        position: absolute;
        content: '';
        width: 50px;
        height: 1px;
        background: #000;
        left: 50%;
        -webkit-transform: translateX(-50%);
        -ms-transform: translateX(-50%);
        transform: translateX(-50%);
        bottom: 0;
    }

    .section-heading h3.text-left:after {
        left: 0;
        -webkit-transform: translateX(0%);
        -ms-transform: translateX(0%);
        transform: translateX(0%);
    }

    .section-heading.dark h3 {
        color: #000;
    }

    .section-heading.dark h3:after {
        background: #000;
    }

    .section-heading.dark p {
        color: #aeaeae;
    }

    /* buttons */
    .readmore {
        color: #000;
        text-transform: uppercase;
        font-size: 11px;
        letter-spacing: .2rem;
        padding: 10px 0;
        font-weight: 700;
        display: inline-block;
        position: relative;
    }

    .readmore:before {
        content: "";
        position: absolute;
        left: 0;
        right: 0;
        height: 1px;
        background: #000;
        bottom: 0;
        width: 0%;
        -webkit-transition: .3s width ease-in-out;
        -o-transition: .3s width ease-in-out;
        transition: .3s width ease-in-out;
    }

    .readmore:hover {
        color: #000;
    }

    .readmore:hover:before {
        width: 100%;
    }

    .readmore.dark {
        color: #000;
    }

    .readmore.dark:before {
        background: #000;
    }

    .readmore.dark:hover {
        color: #000;
    }

    .readmore.primary {
        color: #112A64FF;
    }

    .readmore.primary:before {
        background: #112A64FF;
    }

    .readmore.primary:hover {
        color: #112A64FF;
    }

    .readmore.reverse:before {
        width: 100%;
    }

    .readmore.reverse:hover:before {
        width: 0;
    }

    /* Icons */
    .icons-top {
        position: relative;
    }

    .icons-top, .icons-top li {
        padding: 0;
        margin: 0;
        list-style: none;
    }

    .icons-top li {
        display: inline-block;
    }

    .icons-top li a {
        border-radius: 50%;
        background: #fff;
        color: #394f4b;
        width: 30px;
        height: 30px;
        display: inline-block;
        position: relative;
        opacity: .8;
    }

    .icons-top li a > span {
        position: absolute;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
    }

    .icons-top li a:hover {
        opacity: 1;
    }

    .icons-top.icons-dark li a {
        color: #fff;
        background: #000;
        width: 40px;
        height: 40px;
        opacity: 1;
    }

    .icons-top.icons-dark li a:hover {
        background: #112A64FF;
    }

    /* Site Nav */
    .sticky-wrapper {
        z-index: 999;
        position: absolute;
        top: 0;
        width: 100%;
        left: 0;
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    .sticky-wrapper .untree_co--site-nav {
        padding-top: 30px;
        padding-bottom: 30px;
        position: fixed;
        left: 0;
        font-weight: 400;
        z-index: 1002;
        width: 100%;
        top: 0;
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    .sticky-wrapper .untree_co--site-nav .container {
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .logo-wrap {
        position: absolute;
        left: 0;
    }

    @media (max-width: 767.98px) {
        .sticky-wrapper .untree_co--site-nav .logo-wrap {
            left: 15px;
        }
    }

    .sticky-wrapper .untree_co--site-nav .icons-wrap {
        position: absolute;
        right: 0;
    }

    @media (max-width: 767.98px) {
        .sticky-wrapper .untree_co--site-nav .icons-wrap {
            right: 15px;
        }
    }

    .sticky-wrapper .untree_co--site-nav .logo-wrap, .sticky-wrapper .untree_co--site-nav .icons-wrap {
        z-index: 1003;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul-wrap {
        width: 100%;
        margin: 0 auto;
        z-index: 1;
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .untree_co--site-logo {
        font-size: 1.3rem;
        color: #fff;
        font-weight: 700;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul {
        text-align: center;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li {
        padding: 0;
        margin: 0;
        list-style: none;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li {
        text-align: left;
        display: inline-block;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li > a {
        padding: 10px 20px;
        display: block;
        color: #fff;
        text-transform: uppercase;
        letter-spacing: .05rem;
        font-size: 12px;
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li > a:before {
        left: 20px;
        right: 20px;
        content: "";
        position: absolute;
        height: 1px;
        background: #fff;
        bottom: 0;
        width: 0%;
        -webkit-transition: .2s width ease-in-out;
        -o-transition: .2s width ease-in-out;
        transition: .2s width ease-in-out;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li > a:hover {
        color: #fff;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li > a:hover:before {
        width: calc(100% - 40px);
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children {
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul {
        visibility: hidden;
        opacity: 0;
        z-index: 2;
        position: absolute;
        left: 0;
        top: 100%;
        min-width: 200px;
        background: #fff;
        padding: 20px 0px;
        margin-top: 20px;
        -webkit-box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        -webkit-transition: 0.2s 0s;
        -o-transition: 0.2s 0s;
        transition: 0.2s 0s;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li {
        padding: 0;
        margin: 0;
        list-style: none;
        line-height: 1.5;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li {
        display: block;
        /* 2nd level hover*/
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li a, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li a {
        font-size: 14px;
        padding-top: 5px;
        padding-bottom: 5px;
        padding-left: 30px;
        padding-right: 30px;
        display: block;
        color: gray;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li a:hover, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li a:hover {
        color: #000;
        background: #f9f9f9;
        padding-left: 30px;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children {
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > a, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > a {
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > a:before, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > a:before {
        position: absolute;
        content: "\e315";
        font-size: 16px;
        top: 50%;
        color: #000;
        right: 20px;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        font-family: 'icomoon';
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > ul, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > ul {
        z-index: 1;
        visibility: hidden;
        opacity: 0;
        position: absolute;
        left: 0;
        z-index: 22;
        list-style: none;
        top: 0;
        left: 100%;
        min-width: 200px;
        background: #fff;
        padding: 20px 0px;
        margin-top: 20px;
        -webkit-box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        -webkit-transition: 0.2s 0s;
        -o-transition: 0.2s 0s;
        transition: 0.2s 0s;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > .dropdown a, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li.has-children > ul a, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > .dropdown a, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li.has-children > ul a {
        padding-left: 30px;
        padding-right: 30px;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:hover, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:focus, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:active, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:hover, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:focus, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:active {
        cursor: pointer;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:hover > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:focus > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > .dropdown > li:active > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:hover > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:focus > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children > ul > li:active > .dropdown {
        -webkit-transition-delay: 0s;
        -o-transition-delay: 0s;
        transition-delay: 0s;
        margin-top: 0px;
        visibility: visible;
        opacity: 1;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:hover, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:focus, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:active {
        cursor: pointer;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:hover > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:focus > .dropdown, .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.has-children:active > .dropdown {
        -webkit-transition-delay: 0s;
        -o-transition-delay: 0s;
        transition-delay: 0s;
        margin-top: 0px;
        visibility: visible;
        opacity: 1;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.active > a {
        position: relative;
    }

    .sticky-wrapper .untree_co--site-nav .site-nav-ul > li.active > a:before {
        color: #fff;
        width: calc(100% - 40px);
    }

    .sticky-wrapper .untree_co--site-nav.dark .untree_co--site-logo {
        color: #000;
    }

    .sticky-wrapper .untree_co--site-nav.dark .site-nav-ul li a {
        color: #000;
    }

    .sticky-wrapper .untree_co--site-nav.dark .site-nav-ul > li > a:before {
        background: #112A64FF;
    }

    .sticky-wrapper .untree_co--site-nav.dark .burger:before, .sticky-wrapper .untree_co--site-nav.dark .burger span, .sticky-wrapper .untree_co--site-nav.dark .burger:after {
        background: #000;
    }

    .sticky-wrapper.is-sticky .untree_co--site-nav {
        background: #fff;
        -webkit-box-shadow: 0 2px 10px 0 rgba(0, 0, 0, 0.05);
        box-shadow: 0 2px 10px 0 rgba(0, 0, 0, 0.05);
    }

    @media (min-width: 992px) {
        .sticky-wrapper.is-sticky .untree_co--site-nav {
            padding-top: 10px;
            padding-bottom: 10px;
        }
    }

    .sticky-wrapper.is-sticky .untree_co--site-nav a {
        color: #000;
    }

    .sticky-wrapper.is-sticky .untree_co--site-nav .site-nav-ul li a {
        color: #000;
    }

    .sticky-wrapper.is-sticky .untree_co--site-nav .site-nav-ul > li > a:before {
        background: #112A64FF;
    }

    .sticky-wrapper.is-sticky .icons-top li a {
        background: #000;
        color: #fff;
        opacity: 1;
    }

    .sticky-wrapper.is-sticky .icons-top li a:hover {
        background: #112A64FF;
        color: #fff;
    }

    .sticky-wrapper.is-sticky .burger:before, .sticky-wrapper.is-sticky .burger span, .sticky-wrapper.is-sticky .burger:after {
        background: #000;
    }

    /* Mobile nav */
    .untree_co--site-mobile-menu {
        position: fixed;
        z-index: 1009;
        height: 100vh;
        background: #fff;
        width: 280px;
        overflow: auto;
        padding-top: 30px;
        padding-bottom: 70px;
        width: 280px;
        left: 0;
        -webkit-transform: translateX(-100%);
        -ms-transform: translateX(-100%);
        transform: translateX(-100%);
        -webkit-transition: 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
        -o-transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1), 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
    }

    .offcanvas .untree_co--site-mobile-menu {
        -webkit-transform: translateX(0%);
        -ms-transform: translateX(0%);
        transform: translateX(0%);
    }

    .untree_co--site-mobile-menu .close-wrap {
        margin-right: 20px;
        position: relative;
    }

    .untree_co--site-mobile-menu .close-wrap a {
        margin-right: 15px;
    }

    .untree_co--site-mobile-menu .close-wrap a:hover {
        opacity: .5;
    }

    .untree_co--site-mobile-menu .close-wrap a .close-label {
        margin-right: 20px;
        color: #000;
    }

    .untree_co--site-mobile-menu .close-wrap a .close-times {
        position: relative;
        margin-top: 4px;
        right: 0;
    }

    .untree_co--site-mobile-menu .close-wrap a .close-times .bar1, .untree_co--site-mobile-menu .close-wrap a .close-times .bar2 {
        width: 2px;
        height: 20px;
        background: #000;
        position: absolute;
    }

    .untree_co--site-mobile-menu .close-wrap a .close-times .bar1 {
        -webkit-transform: rotate(45deg);
        -ms-transform: rotate(45deg);
        transform: rotate(45deg);
    }

    .untree_co--site-mobile-menu .close-wrap a .close-times .bar2 {
        -webkit-transform: rotate(-45deg);
        -ms-transform: rotate(-45deg);
        transform: rotate(-45deg);
    }

    .untree_co--site-mobile-menu ul, .untree_co--site-mobile-menu ul li {
        padding: 0;
        margin: 0;
        position: relative;
    }

    .untree_co--site-mobile-menu ul a, .untree_co--site-mobile-menu ul li a {
        position: relative;
        display: block;
        padding-top: 10px;
        padding-bottom: 10px;
        padding-left: 20px;
        padding-right: 20px;
        color: #000;
    }

    .untree_co--site-mobile-menu ul a:hover, .untree_co--site-mobile-menu ul li a:hover {
        color: #112A64FF;
    }

    .untree_co--site-mobile-menu ul > li > ul > li > a {
        position: relative;
        padding-left: 30px;
        font-size: 14px;
        padding-top: 5px;
        padding-bottom: 5px;
    }

    .untree_co--site-mobile-menu ul > li > ul > li > ul > li > a {
        position: relative;
        padding-left: 50px;
        font-size: 14px;
        padding-top: 5px;
        padding-bottom: 5px;
    }

    .untree_co--site-mobile-menu ul > li.has-children .arrow-collapse {
        position: absolute;
        right: 10px;
        top: 0px;
        z-index: 20;
        width: 45px;
        height: 45px;
        text-align: center;
        cursor: pointer;
        border-radius: 50%;
    }

    .untree_co--site-mobile-menu ul > li.has-children .arrow-collapse:before {
        font-size: 11px !important;
        z-index: 20;
        font-family: "icomoon";
        content: "\f078";
        position: absolute;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%) rotate(-180deg);
        -ms-transform: translate(-50%, -50%) rotate(-180deg);
        transform: translate(-50%, -50%) rotate(-180deg);
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
    }

    .untree_co--site-mobile-menu ul > li.has-children .arrow-collapse.collapsed:before {
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
    }

    .untree_co--site-mobile-menu ul > li.has-children > ul > li.has-children .arrow-collapse {
        top: -10px;
    }

    .untree_co--site-wrap {
        width: calc(100%);
        -webkit-transition: 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
        -o-transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1);
        transition: 1s transform cubic-bezier(0.23, 1, 0.32, 1), 1s -webkit-transform cubic-bezier(0.23, 1, 0.32, 1);
    }

    .offcanvas .untree_co--site-wrap {
        -webkit-transform: translateX(80px);
        -ms-transform: translateX(80px);
        transform: translateX(80px);
    }

    /* Burger */
    .burger {
        width: 28px;
        height: 32px;
        cursor: pointer;
        position: relative;
        z-index: 1001;
        float: right;
    }

    .burger:before, .burger span, .burger:after {
        width: 100%;
        height: 2px;
        display: block;
        background: #fff;
        border-radius: 2px;
        position: absolute;
        opacity: 1;
    }

    .burger:before, .burger:after {
        -webkit-transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1), -webkit-transform 0.35s cubic-bezier(0.23, 1, 0.32, 1);
        transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1), -webkit-transform 0.35s cubic-bezier(0.23, 1, 0.32, 1);
        -o-transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), transform 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1);
        transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), transform 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1);
        transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), transform 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1), -webkit-transform 0.35s cubic-bezier(0.23, 1, 0.32, 1);
        -webkit-transition: top 0.35s cubic-bezier(0.23, 1, 0.32, 1), -webkit-transform 0.35s cubic-bezier(0.23, 1, 0.32, 1), opacity 0.35s cubic-bezier(0.23, 1, 0.32, 1), background-color 1.15s cubic-bezier(0.86, 0, 0.07, 1);
        content: "";
    }

    .burger:before {
        top: 4px;
    }

    .burger span {
        top: 15px;
    }

    .burger:after {
        top: 26px;
    }

    /* Hover */
    .burger:hover:before {
        top: 7px;
    }

    .burger:hover:after {
        top: 23px;
    }

    /* Click */
    .burger.active span {
        opacity: 0;
    }

    .burger.active:before, .burger.active:after {
        top: 40%;
    }

    .burger.active:before {
        -webkit-transform: rotate(45deg);
        -moz-transform: rotate(45deg);
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=5);
        /*for IE*/
    }

    .burger.active:after {
        -webkit-transform: rotate(-45deg);
        -moz-transform: rotate(-45deg);
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=-5);
        /*for IE*/
    }

    .burger:focus {
        outline: none;
    }

    .featured-rooms {
        background-color: #b4a9a8;
        background-color: #fff;
    }

    .jarallax-keep-img {
        position: relative;
        z-index: 0;
    }

    .jarallax-keep-img > .jarallax-img {
        position: relative;
        display: block;
        max-width: 100%;
        height: auto;
        z-index: -100;
    }

    span[data-jarallax-element] {
        display: inline-block;
    }

    .jarallax {
        position: relative;
        z-index: 0;
        height: 100vh;
        width: 100%;
    }

    .jarallax > .jarallax-img {
        position: absolute;
        -o-object-fit: cover;
        object-fit: cover;
        font-family: 'object-fit: cover;';
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: -1;
    }

    .swiper-container {
        width: 100%;
        height: 100%;
    }

    .swiper-slide {
        width: 90%;
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }

    .with-slider {
        position: relative;
    }

    .with-slider .swiper-custom-wrap {
        position: absolute;
        right: 0;
        margin-top: 7rem;
        top: 0;
        width: 70%;
    }

    /* Blog */
    .post-entry .thumb {
        display: block;
        margin-bottom: 30px;
    }

    .post-entry .date {
        display: block;
        margin-bottom: 15px;
        font-size: 14px;
        color: rgba(0, 0, 0, 0.3);
    }

    .post-entry h3 {
        font-size: 20px;
        font-weight: 700;
        color: #000;
    }

    .post-entry h3 a {
        color: #000;
    }

    .bg-body-darker {
        background: #e6e6e6;
    }

    .cta {
        padding: 7rem 0 !important;
    }

    .cta h3 {
        font-size: 2rem;
        color: #000;
        font-family: "Cormorant Garamond", serif;
    }

    .cta h3 a {
        color: #000;
        position: relative;
        z-index: 1;
        display: inline-block;
    }

    .cta h3 a:before {
        content: "";
        background: #112A64FF;
        position: absolute;
        bottom: 0;
        left: 0;
        right: 0;
        height: 40%;
        z-index: -1;
    }

    /* Carousel 4*/
    .testimony-29101 .image {
        width: 40%;
        background-size: cover;
        background-position: center center;
    }

    @media (max-width: 991.98px) {
        .testimony-29101 .image {
            height: 300px;
        }
    }

    .testimony-29101 .text {
        width: 60%;
        padding: 7rem 4rem;
        background: #112A64FF;
    }

    .testimony-29101 .text blockquote {
        position: relative;
        padding-bottom: 50px;
        font-size: 20px;
    }

    .testimony-29101 .text blockquote p {
        color: #fff;
        line-height: 1.8;
    }

    .testimony-29101 .text blockquote .author {
        font-size: 16px;
        letter-spacing: .1rem;
        position: absolute;
        bottom: 0;
        color: rgba(255, 255, 255, 0.7);
    }

    @media (max-width: 991.98px) {
        .testimony-29101 .image, .testimony-29101 .text {
            width: 100%;
            display: block !important;
        }
    }

    .slide-one-item {
        -webkit-box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.1);
        box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.1);
    }

    @media (max-width: 991.98px) {
        .slide-one-item .owl-nav {
            display: none;
        }
    }

    .slide-one-item .owl-nav .owl-prev,
    .slide-one-item .owl-nav .owl-next {
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        color: #000;
    }

    .slide-one-item .owl-nav .owl-prev span,
    .slide-one-item .owl-nav .owl-next span {
        font-size: 30px;
    }

    .slide-one-item .owl-nav .owl-prev:hover,
    .slide-one-item .owl-nav .owl-next:hover {
        color: #000;
    }

    .slide-one-item .owl-nav .owl-prev:active, .slide-one-item .owl-nav .owl-prev:focus,
    .slide-one-item .owl-nav .owl-next:active,
    .slide-one-item .owl-nav .owl-next:focus {
        outline: none;
    }

    .slide-one-item .owl-nav .owl-prev {
        left: 20px;
    }

    .slide-one-item .owl-nav .owl-next {
        right: 20px;
    }

    .slide-one-item .owl-dots {
        position: absolute;
        bottom: 20px;
        width: 100%;
        text-align: center;
        z-index: 2;
    }

    .slide-one-item .owl-dots .owl-dot {
        display: inline-block;
    }

    .slide-one-item .owl-dots .owl-dot > span {
        -webkit-transition: 0.3s all cubic-bezier(0.32, 0.71, 0.53, 0.53);
        -o-transition: 0.3s all cubic-bezier(0.32, 0.71, 0.53, 0.53);
        transition: 0.3s all cubic-bezier(0.32, 0.71, 0.53, 0.53);
        display: inline-block;
        width: 15px;
        height: 3px;
        background: rgba(255, 137, 107, 0.4);
        margin: 3px;
    }

    .slide-one-item .owl-dots .owl-dot.active > span {
        width: 15px;
        background: #112A64FF;
    }

    .thumbnail {
        list-style: none;
        padding: 0;
        margin: 0;
        position: absolute;
        bottom: 0px;
        left: 50%;
        -webkit-transform: translateY(50%) translateX(-50%);
        -ms-transform: translateY(50%) translateX(-50%);
        transform: translateY(50%) translateX(-50%);
        z-index: 99;
    }

    .thumbnail li {
        display: inline-block;
    }

    .thumbnail li a {
        display: block;
        margin: 4px;
    }

    .thumbnail li a img {
        width: 50px;
        border-radius: 50%;
        -webkit-transform: scale(0.8);
        -ms-transform: scale(0.8);
        transform: scale(0.8);
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
        -webkit-box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.2);
        box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.2);
    }

    .thumbnail li.active a img {
        -webkit-transform: scale(1.2);
        -ms-transform: scale(1.2);
        transform: scale(1.2);
        -webkit-box-shadow: 0 10px 20px 0 rgba(0, 0, 0, 0.2);
        box-shadow: 0 10px 20px 0 rgba(0, 0, 0, 0.2);
    }

    footer {
        padding: 7rem 0;
        font-size: 15px;
    }

    footer h3 {
        font-size: 20px;
        margin-bottom: 20px;
        color: #000;
    }

    footer a {
        color: rgba(0, 0, 0, 0.7);
    }

    footer a:hover {
        color: #000;
    }

    footer ul li {
        margin-bottom: 10px;
    }

    footer .form-subscribe .form-control {
        background: none;
        border-radius: 0;
        border: 1px solid #ccc;
    }

    footer .form-subscribe .form-control:active, footer .form-subscribe .form-control:focus {
        color: #000;
        outline: none;
        -webkit-box-shadow: none;
        box-shadow: none;
    }

    .form-control, .btn {
        height: 45px;
        border-radius: 0;
    }

    .btn {
        font-size: 16px;
        font-weight: 700;
    }

    .btn.btn-black {
        background: #000;
        color: #fff;
    }

    .form-control {
        background: none;
        border-radius: 0;
        border: 1px solid #ccc;
    }

    .form-control:active, .form-control:focus {
        color: #000;
        outline: none;
        -webkit-box-shadow: none;
        box-shadow: none;
        border-color: #000 !important;
    }

    .form-control::-webkit-input-placeholder {
        /* Chrome/Opera/Safari */
        color: #ccc;
        font-style: italic;
    }

    .form-control::-moz-placeholder {
        /* Firefox 19+ */
        color: #ccc;
        font-style: italic;
    }

    .form-control:-ms-input-placeholder {
        /* IE 10+ */
        color: #ccc;
        font-style: italic;
    }

    .form-control:-moz-placeholder {
        /* Firefox 18- */
        color: #ccc;
        font-style: italic;
    }

    .media-29191 {
        border: 1px solid #efefef;
        padding: 40px;
        -webkit-transition: .3s all ease;
        -o-transition: .3s all ease;
        transition: .3s all ease;
        position: relative;
        top: 0;
    }

    .media-29191:hover {
        top: -2px;
        border-color: #000;
        -webkit-box-shadow: 0 5px 10px -5px rgba(0, 0, 0, 0.1);
        box-shadow: 0 5px 10px -5px rgba(0, 0, 0, 0.1);
    }

    .media-29191 .media-29191-icon img {
        width: 50px;
        margin-bottom: 30px;
    }

    .media-29191 h3 {
        font-size: 20px;
        font-weight: 700;
    }

    .custom-row-02192 {
        margin-left: -25px !important;
        margin-right: -25px !important;
    }

    .custom-row-02192 > .col,
    .custom-row-02192 > [class*="col-"] {
        padding-right: 25px !important;
        padding-left: 25px !important;
    }

    .gutter-1 {
        margin-right: -1px !important;
        margin-left: -1px !important;
    }

    .gutter-1 > .col,
    .gutter-1 > [class*="col-"] {
        padding-right: 1px !important;
        padding-left: 1px !important;
    }

    .gutter-2 {
        margin-right: -2px !important;
        margin-left: -2px !important;
    }

    .gutter-2 > .col,
    .gutter-2 > [class*="col-"] {
        margin-bottom: 4px;
        padding-right: 2px !important;
        padding-left: 2px !important;
    }

    .ul-check li {
        padding-left: 35px;
        position: relative;
        margin-bottom: 10px;
    }

    .ul-check li:before {
        font-family: 'icomoon';
        content: "\e5ca";
        position: absolute;
        left: 0;
        font-size: 22px;
        top: -4px;
        color: #000;
    }

    .room-animate .heading {
        line-height: 0;
    }

    .room-animate .heading > span {
        position: relative;
        display: inline-block;
        overflow: hidden;
        line-height: 1.2;
    }

    .room-animate .heading > span > span {
        display: inline-block;
        -webkit-transform: translateY(100%);
        -ms-transform: translateY(100%);
        transform: translateY(100%);
    }

    .room-animate .room-price {
        font-size: 3rem;
        font-family: "Cormorant Garamond", serif;
        color: #000;
        line-height: 1;
        margin-bottom: 30px;
        margin-top: 30px;
    }

    .room-animate .room-price .per {
        color: rgba(0, 0, 0, 0.5);
        font-size: 1rem;
    }

    .room-animate .img-wrap {
        position: relative;
        overflow: hidden;
    }

    .room-animate .img-wrap .bg-image {
        position: relative;
        z-index: 1;
    }

    @media (max-width: 991.98px) {
        .room-animate .img-wrap .bg-image {
            height: 300px !important;
        }
    }

    .slide-thumb {
        position: absolute;
        width: 100%;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
    }

    .slide-thumb a {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        z-index: 2;
    }

    .owl-gallery-small {
        opacity: .2;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        height: 80%;
        position: relative;
        -webkit-transition: .3s opacity ease;
        -o-transition: .3s opacity ease;
        transition: .3s opacity ease;
    }

    .owl-gallery-small:hover {
        opacity: .4;
    }

    .owl-gallery-small a {
        position: absolute;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        z-index: 22;
    }

    .owl-gallery-small .owl-stage-outer {
        height: 100% !important;
    }

    .owl-gallery-small .owl-stage-outer .owl-stage {
        height: 100% !important;
    }

    .owl-gallery-small .owl-stage-outer .owl-stage .owl-item {
        height: 100% !important;
    }

    .owl-gallery-big {
        height: 100vh;
        min-height: 470px;
        position: relative;
    }

    .owl-gallery-big .owl-stage-outer {
        height: 100% !important;
    }

    .owl-gallery-big .owl-stage-outer .owl-stage {
        height: 100% !important;
    }

    .owl-gallery-big .owl-stage-outer .owl-stage .owl-item {
        height: 100% !important;
    }

    .owl-gallery-big .owl-nav {
        position: absolute;
        margin-top: -25px;
        z-index: 20;
        width: 100%;
        text-align: center;
    }

    .owl-gallery-big .owl-nav .owl-prev,
    .owl-gallery-big .owl-nav .owl-next {
        margin-left: 2px;
        margin-right: 2px;
        width: 50px;
        height: 50px;
        background: #fff !important;
        -webkit-box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        box-shadow: 0 15px 30px 0 rgba(0, 0, 0, 0.2);
        border-radius: 50%;
        position: relative;
    }

    .owl-gallery-big .owl-nav .owl-prev:active, .owl-gallery-big .owl-nav .owl-prev:focus,
    .owl-gallery-big .owl-nav .owl-next:active,
    .owl-gallery-big .owl-nav .owl-next:focus {
        outline: none;
    }

    .owl-gallery-big .owl-nav .owl-prev > span,
    .owl-gallery-big .owl-nav .owl-next > span {
        position: absolute;
        font-size: 20px;
        left: 50%;
        top: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
    }

    .slider-counter {
        font-family: "Cormorant Garamond", serif;
        font-size: 20px;
        position: absolute;
        left: 0px;
        bottom: 0px;
        width: 150px;
        padding: 20px 0;
        background: #fff;
        z-index: 19;
    }

    @media (max-width: 767.98px) {
        .slider-counter {
            width: auto !important;
            padding-left: 30px;
            padding-right: 20px;
        }
    }

    .relative {
        position: relative !important;
    }

    .media-29190 {
        margin-bottom: 40px;
    }

    .media-29190 .label {
        font-size: 12px;
        text-transform: uppercase;
        display: block;
        color: #b3b3b3;
        margin-bottom: 10px;
        font-weight: 700;
        letter-spacing: .1rem;
    }

    .media-29190 p {
        font-size: 2rem;
        line-height: 1.5;
        font-family: "Cormorant Garamond", serif;
    }

    .media-29190 p:last-child {
        margin-bottom: 0;
    }

    /*PRELOADING------------ */
    #untree_co--overlayer {
        width: 100%;
        height: 100%;
        position: fixed;
        z-index: 7100;
        background: #fff;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
    }

    .loader {
        z-index: 7700;
        position: fixed;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
    }

</style>