<html class="no-js" lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>NINETUBE</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/foundation/6.2.3/foundation.min.css">
</head>
<body>

<!-- Container -->
<div class="row" style="padding:100px 0;">
    <div class="columns medium-10 small-centered">


        <!-- Breadcrumbs / Title -->
        <div class="row">
            <div class="columns medium-8">
                <h5>NINETUBE</h5>
            </div>
            <div class="columns medium-4">
                <div class="input-group">
                    <input class="input-group-field" type="search" placeholder="Search help videos">
                    <div class="input-group-button">
                        <input type="submit" class="button" value="Search">
                    </div>
                </div>
            </div>
        </div>


        <!-- Video -->
        <div class="row hide" data-video-container>
            <div class="columns medium-12">
                <div class="flex-video widescreen">
                    <iframe data-video width="1600" height="900" src="" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
        </div>


        <!-- Sub-Nav -->
        <hr>
        <ul class="vertical large-horizontal menu" data-responsive-menu="drilldown medium-dropdown" data-categories>
            <li><a href="#" data-category-link="video">View all</a></li>
            <li><a href="#" data-category-link="import-setup">Import &amp; Setup</a></li>
            <li><a href="#" data-category-link="relationships">Relationships</a></li>
            <li><a href="#" data-category-link="goals-activities">Goals &amp; Activities</a></li>
            <li><a href="#" data-category-link="my-business">My Business</a></li>
            <li><a href="#" data-category-link="marketing">Marketing</a></li>
            <li><a href="#" data-category-link="mobile-app">Mobile App</a></li>
        </ul>
        <hr>


        <!-- Gallery -->
        <div class="row small-up-1 medium-up-2 large-up-3" style="margin-top:60px;" data-gallery>
            <div class="column" data-thumbnail data-category="import-setup">
                <a href="?id=KzFw0eF6P24">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
            <div class="column" data-thumbnail data-category="relationships">
                <a href="?id=CBdhIFDdfDI">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
            <div class="column" data-thumbnail data-category="my-business">
                <a href="?id=Bv-pzs-UBes">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
            <div class="column" data-thumbnail data-category="goals-activities">
                <a href="?id=_aCuFb8kryc">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
            <div class="column" data-thumbnail data-category="marketing">
                <a href="?id=KgQZLIVcSZs">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
            <div class="column" data-thumbnail data-category="mobile-app">
                <a href="?id=gEaMSthmGx8">
                    <img src="http://placehold.it/800x450" class="thumbnail" alt="">
                </a>
            </div>
        </div>


       <%-- <!-- Search Input -->
        <form role="form">
            <div class="form-group">
                <input type="text" class="form-control" id="search" placeholder="Sart type 'a' ....">
            </div>
        </form>--%>
        <div id="search"></div>
    </div>
</div>

<div id="results"></div>

<script>$(document).foundation();</script>

</body>
</html>