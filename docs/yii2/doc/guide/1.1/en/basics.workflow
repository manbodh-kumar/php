<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
    	<meta charset="UTF-8" />
		<meta name="keywords" content="yii framework, tutorial, guide, version 1.1" />
	<meta name="description" content="Having described the fundamental concepts of Yii, we show the common
workflow for developing a web application using Yii." />
    <link rel="shortcut icon" type="image/x-icon" href="http://static.yiiframework.com/favicon.ico" />
    <link rel="stylesheet" type="text/css" href="http://static.yiiframework.com/css/site-20130404102234.css" />

	<link title="Lives News for Yii Framework" rel="alternate" type="application/rss+xml" href="http://www.yiiframework.com/rss.xml/" />
	<title>Fundamentals: Development Workflow | The Definitive Guide to Yii | Yii PHP Framework</title>
	<link rel="search" type="application/opensearchdescription+xml" title="Yii API Search" href="/search-api.xml" />
	<link rel="search" type="application/opensearchdescription+xml" title="Yii Site Search" href="/search-site.xml" />
</head>

<body class="mac">
<div class="layout-main">

	<div class="layout-main-shortcuts">
		<div class="container_12">
            <a style="color:darkred;" href="https://github.com/yiisoft/yii2">Github</a> &middot;
            <a style="color:darkgreen;" href="https://twitter.com/yiiframework">Twitter</a> &middot;
            <a style="color:darkblue;" href="https://www.facebook.com/groups/yiitalk/">Facebook</a> &middot;
            <a href="/doc/guide/">Guide</a> &middot;
            <a href="/doc/api/">Class Reference</a> &middot;
            <a href="/doc-2.0/guide-index.html">Guide 2.0</a> &middot;
            <a href="/doc-2.0/index.html">API 2.0</a> &middot;
            <a href="/wiki/">Wiki</a> &middot;
            <a href="/extensions/">Extensions</a> &middot;
            <a href="/forum/">Forum</a> &middot;
			<a href="/chat/">Live Chat</a> &middot;
                            <a href="/login/">Login</a>            		</div>
	</div>

	<div class="layout-main-bg">
		<div class="layout-main-header">
			<div class="container_12">
				<div class="grid_4">
					<a class="logo" href="/"><img alt="Yii Logo" src="http://static.yiiframework.com/css/img/logo.png" title="Yii Framework" width="284" height="64" /></a>				</div>
				<div class="grid_8 omega">
					<div class="nav">
						<ul class="menu" id="yw0">
<li class="about"><a class="main" href="/about/">About</a>
<ul>
<li><a href="/about/">About Yii</a></li>
<li><a href="/features/">Features</a></li>
<li><a href="/performance/">Performance</a></li>
<li><a href="/license/">License</a></li>
<li class="last"><a href="/contact/">Contact Us</a></li>
</ul>
</li>
<li class="downloads"><a class="main" href="/download/">Downloads</a>
<ul>
<li><a href="/download/">Framework</a></li>
<li><a href="/extensions/">Extensions</a></li>
<li><a href="/demos/">Demos</a></li>
<li class="last"><a href="/logo/">Logo</a></li>
</ul>
</li>
<li class="documentation active"><a class="main" href="/doc/">Documentation</a>
<ul>
<li><a href="/tour/">Take the Tour</a></li>
<li class="active"><a href="/tutorials/">Tutorials</a></li>
<li><a href="/doc/api/">Class Reference</a></li>
<li><a href="/doc-2.0/guide-index.html">Guide 2.0</a></li>
<li><a href="/doc-2.0/index.html">Class Reference 2.0</a></li>
<li><a href="/wiki/">Wiki</a></li>
<li><a href="/screencasts/">Screencasts</a></li>
<li class="last"><a href="/resources/">Resources</a></li>
</ul>
</li>
<li class="development"><a class="main" href="https://github.com/yiisoft/yii/commits/master">Development</a>
<ul>
<li><a href="/contribute/">Contribute to Yii</a></li>
<li><a href="https://github.com/yiisoft/yii/commits/master">Latest Updates</a></li>
<li><a href="https://github.com/yiisoft/yii/issues/new">Report a Bug</a></li>
<li class="last"><a href="/security/">Report a Security Issue</a></li>
</ul>
</li>
<li class="community last"><a class="main" href="/community/">Community</a>
<ul>
<li><a href="/forum/">Forum</a></li>
<li><a href="/chat/">Live Chat</a></li>
<li><a href="/news/">News</a></li>
<li><a href="/user/halloffame/">Hall of Fame</a></li>
<li class="last"><a href="/badges/">Badges</a></li>
</ul>
</li>
</ul>						<div class="search">
							<form method="get" action="/search/">
								<div class="keyword">
	                                <input name="q" value="" />
									<a href="#" title="search" class="global-search">search</a>
								</div>
							</form>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</div>

		<div class="container_12">
						<div class="grid_12">
												<div class="layout-main-submenu">
					<ul>
						<li class="main">Documentation</li>
												<li><a href="/tour/">Take the Tour</a></li>
												<li class="active"><a href="/tutorials/">Tutorials</a></li>
												<li><a href="/doc/api/">Class Reference</a></li>
												<li><a href="/doc-2.0/guide-index.html">Guide 2.0</a></li>
												<li><a href="/doc-2.0/index.html">Class Reference 2.0</a></li>
												<li><a href="/wiki/">Wiki</a></li>
												<li><a href="/screencasts/">Screencasts</a></li>
												<li><a href="/resources/">Resources</a></li>
											</ul>
				</div>
				
				
				
									<div class="layout-main-body">
						<div class="tutorial-view">
    <div class="grid_3 alpha">
        <div class="nav-toc">
    		<div class="title">The Definitive Guide to Yii</div>
    		<div class="langver">
	            <strong>Language &amp; version</strong>
	    		<div class="languages g-dropdown">
	    		<span>English<i></i></span>
<ul>
<li><a href="/doc/guide/1.1/de/basics.workflow">Deutsch</a></li>
<li><a href="/doc/guide/1.1/es/basics.workflow">Español</a></li>
<li><a href="/doc/guide/1.1/fr/basics.workflow">Français</a></li>
<li><a href="/doc/guide/1.1/he/basics.workflow">עִבְרִית</a></li>
<li><a href="/doc/guide/1.1/id/basics.workflow">Bahasa Indonesia</a></li>
<li><a href="/doc/guide/1.1/it/basics.workflow">Italiano</a></li>
<li><a href="/doc/guide/1.1/ja/basics.workflow">日本語</a></li>
<li><a href="/doc/guide/1.1/pl/basics.workflow">Polski</a></li>
<li><a href="/doc/guide/1.1/pt/basics.workflow">Português</a></li>
<li><a href="/doc/guide/1.1/pt_br/basics.workflow">Português brasileiro</a></li>
<li><a href="/doc/guide/1.1/ro/basics.workflow">România</a></li>
<li><a href="/doc/guide/1.1/ru/basics.workflow">Русский</a></li>
<li><a href="/doc/guide/1.1/sv/basics.workflow">Svenska</a></li>
<li><a href="/doc/guide/1.1/uk/basics.workflow">украї́нська</a></li>
<li><a href="/doc/guide/1.1/zh_cn/basics.workflow">简体中文</a></li>
</ul>
	    		</div>
				<div class="versions g-dropdown">
	    		<span>1.1<i></i></span>
<ul>
<li><a href="/doc/guide/1.0/en/basics.workflow">1.0</a></li>
</ul>
				</div>
				<div class="clear"></div>
			</div>
            <div class="widget-search-box">
    <form method="get" action="/search/">
        <strong>Search in this tutorial</strong>
		<input type="text" name="q" class="keyword g-text" />
        <input type="hidden" name="type" value="guide" />
        <input type="hidden" name="lang" value="en" />
        <input type="submit" value="Find" class="btn btn-info" />
	</form>
</div>
			<ul class="toc">
						    <li class="chapter"><strong>Getting Started</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/index">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/changes">New Features</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/upgrade">Upgrading from 1.0 to 1.1</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/quickstart.what-is-yii">What is Yii</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/quickstart.installation">Installation</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/quickstart.apache-nginx-config">Apache and Nginx configurations</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/quickstart.first-app">Creating First Yii Application</a>			            </li>
			        			    						    <li class="chapter"><strong>Fundamentals</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.mvc">Model-View-Controller (MVC)</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.entry">Entry Script</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.application">Application</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.controller">Controller</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.model">Model</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.view">View</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.component">Component</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.module">Module</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.namespace">Path Alias and Namespace</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.convention">Conventions</a>			            </li>
			        			    			        			            <li class="active">
			                &raquo; Development Workflow &laquo;
			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/basics.best-practices">Best MVC Practices</a>			            </li>
			        			    						    <li class="chapter"><strong>Working with Forms</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.overview">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.model">Creating Model</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.action">Creating Action</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.view">Creating Form</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.table">Collecting Tabular Input</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/form.builder">Using Form Builder</a>			            </li>
			        			    						    <li class="chapter"><strong>Working with Databases</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.overview">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.dao">Database Access Objects</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.query-builder">Query Builder</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.ar">Active Record</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.arr">Relational Active Record</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/database.migration">Database Migration</a>			            </li>
			        			    						    <li class="chapter"><strong>Caching</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/caching.overview">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/caching.data">Data Caching</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/caching.fragment">Fragment Caching</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/caching.page">Page Caching</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/caching.dynamic">Dynamic Content</a>			            </li>
			        			    						    <li class="chapter"><strong>Extending Yii</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/extension.overview">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/extension.use">Using Extensions</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/extension.create">Creating Extensions</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/extension.integration">Using 3rd-Party Libraries</a>			            </li>
			        			    						    <li class="chapter"><strong>Testing</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/test.overview">Overview</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/test.fixture">Defining Fixtures</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/test.unit">Unit Testing</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/test.functional">Functional Testing</a>			            </li>
			        			    						    <li class="chapter"><strong>Special Topics</strong></li>
			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.gii">Automatic Code Generation</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.url">URL Management</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.auth">Authentication and Authorization</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.theming">Theming and Skin</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.logging">Logging</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.error">Error Handling</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.webservice">Web Service</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.i18n">Internationalization (I18N)</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.prado">Alternative Template Syntax</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.console">Console Applications</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.security">Security</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/topics.performance">Performance Tuning</a>			            </li>
			        			    			        			            <li>
			                <a href="/doc/guide/1.1/en/quickstart.first-app-yiic">Code Generation using Command Line Tools (deprecated)</a>			            </li>
			        			    						</ul>
        </div>
    </div>
    <div class="grid_9 omega">
    	<div class="g-markdown"><h1 id="development-workflow">Development Workflow</h1>
<div class="google-ad" style="float:right;margin:0 0 1em 1em;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3732587985864947";
google_ad_slot = "2830391674";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<p>Having described the fundamental concepts of Yii, we show the common
workflow for developing a web application using Yii. The workflow assumes
that we have done the requirement analysis as well as the necessary design
analysis for the application.</p>

<ol>
<li><p>Create the skeleton directory structure. The <code>yiic</code> tool described in
<a href="/doc/guide/1.1/en/quickstart.first-app">Creating First Yii Application</a> can be
used to speed up this step.</p></li>
<li><p>Configure the <a href="/doc/guide/1.1/en/basics.application">application</a>. This is
done by modifying the application configuration file. This step may also
require writing some application components (e.g. the user component).</p></li>
<li><p>Create a <a href="/doc/guide/1.1/en/basics.model">model</a> class for each type of data
to be managed. The <code>Gii</code> tool described in
<a href="/doc/guide/1.1/en/quickstart.first-app#implementing-crud-operations">Creating First Yii Application</a>
and in <a href="/doc/guide/1.1/en/topics.gii">Automatic Code Generation</a> can be used to
automatically generate the <a href="/doc/guide/1.1/en/database.ar">active record</a> class
for each interested database table.</p></li>
<li><p>Create a <a href="/doc/guide/1.1/en/basics.controller">controller</a> class for each
type of user requests. How to classify user requests depends on the actual
requirement. In general, if a model class needs to be accessed by users, it
should have a corresponding controller class. The <code>Gii</code> tool can automate
this step, too.</p></li>
<li><p>Implement <a href="/doc/guide/1.1/en/basics.controller#action">actions</a> and their
corresponding <a href="/doc/guide/1.1/en/basics.view">views</a>. This is where the real work
needs to be done.</p></li>
<li><p>Configure necessary action
<a href="/doc/guide/1.1/en/basics.controller#filter">filters</a> in controller classes.</p></li>
<li><p>Create <a href="/doc/guide/1.1/en/topics.theming">themes</a> if the theming feature is
required.</p></li>
<li><p>Create translated messages if
<a href="/doc/guide/1.1/en/topics.i18n">internationalization</a> is required.</p></li>
<li><p>Spot data and views that can be cached and apply appropriate
<a href="/doc/guide/1.1/en/caching.overview">caching</a> techniques.</p></li>
<li><p>Final <a href="/doc/guide/1.1/en/topics.performance">tune up</a> and deployment.</p></li>
</ol>

<p>For each of the above steps, test cases may need to be created and
performed.</p>

<div class="revision"><div class="google-ad" style="margin:-60px 0 5px 200px;">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3732587985864947";
google_ad_slot = "7116172008";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>$Id$</div>
</div>
                <div class="prev-next-nav">
                            <div class="prev-topic"><a href="/doc/guide/1.1/en/basics.convention">Conventions</a></div>
                                        <div class="next-topic"><a href="/doc/guide/1.1/en/basics.best-practices">Best MVC Practices</a></div>
                    </div>
        
		        <div class="widget-comment-list" id="comments">
	<div id="comment-add">
		<h3 id="add-comment">Be the first person to leave a comment</h3>

			<p>Please <a class="g-login" rel="/doc/guide/1.1/en/basics.workflow#add-comment" href="#">login</a> to leave your comment.</p>
		</div>
</div>
           </div>
</div>
					</div>
				
								<div class="clear"></div>
			</div>
			<div class="clear"></div>
					</div>
	</div>

	<div class="layout-main-footer">
		<div class="container_12">
			<div class="grid_6">
				<ul class="menu">
				<li class="main">About
<ul class="sub">
<li><a href="/about/">About Yii</a></li>
<li><a href="/features/">Features</a></li>
<li><a href="/performance/">Performance</a></li>
<li><a href="/license/">License</a></li>
<li><a href="/contact/">Contact Us</a></li>
</ul>
</li>
<li class="main">Downloads
<ul class="sub">
<li><a href="/download/">Framework</a></li>
<li><a href="/extensions/">Extensions</a></li>
<li><a href="/demos/">Demos</a></li>
<li><a href="/logo/">Logo</a></li>
</ul>
</li>
<li class="main">Documentation
<ul class="sub">
<li><a href="/tour/">Take the Tour</a></li>
<li><a href="/tutorials/">Tutorials</a></li>
<li><a href="/doc/api/">Class Reference</a></li>
<li><a href="/doc-2.0/guide-index.html">Guide 2.0</a></li>
<li><a href="/doc-2.0/index.html">Class Reference 2.0</a></li>
<li><a href="/wiki/">Wiki</a></li>
<li><a href="/screencasts/">Screencasts</a></li>
<li><a href="/resources/">Resources</a></li>
</ul>
</li>
<li class="main">Development
<ul class="sub">
<li><a href="/contribute/">Contribute to Yii</a></li>
<li><a href="https://github.com/yiisoft/yii/commits/master">Latest Updates</a></li>
<li><a href="https://github.com/yiisoft/yii/issues/new">Report a Bug</a></li>
<li><a href="/security/">Report a Security Issue</a></li>
</ul>
</li>
<li class="main">Community
<ul class="sub">
<li><a href="/forum/">Forum</a></li>
<li><a href="/chat/">Live Chat</a></li>
<li><a href="/news/">News</a></li>
<li><a href="/user/halloffame/">Hall of Fame</a></li>
<li><a href="/badges/">Badges</a></li>
</ul>
</li>
				</ul>
			</div>
			<div class="grid_1">&nbsp;</div>
			<div class="grid_5">
				<h3>Yii Supporters</h3>
				<ul class="g-list-none supporters">

				</ul>
			</div>

			<div class="clear"></div>
			<div class="grid_12 copyright">
				<ul class="social">
					<li class="twitter"><a href="https://twitter.com/yiiframework" target="_blank" rel="nofollow" title="follow us on twitter">Twitter</a></li>
					<li class="facebook"><a href="https://www.facebook.com/groups/yiitalk/" target="_blank" rel="nofollow" title="join yii group at facebook">Facebook</a></li>
					<li class="linkedin"><a href="http://www.linkedin.com/groups?gid=1483367" target="_blank" rel="nofollow" title="join yii group at linkedin">LinkedIn</a></li>
					<li class="feeds"><a title="RSS feeds" href="/rss.xml/">RSS Feeds</a></li>
				</ul>
				<div class="clear"></div>
				<a href="/tos/">Terms of Service</a> |
				<a href="/license/">License</a> |
				<a href="/contact/">Contact Us</a><br/>
				Copyright &copy; 2015 by <a href="http://www.yiisoft.com">Yii Software LLC</a>.
				All Rights Reserved.
			</div>
			<div class="clear"></div>
		</div>
	</div>
</div>

    <script type="text/javascript" src="/js/site-20121004195728.js"></script>


<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['site._setAccount', 'UA-5843896-1']);
_gaq.push(['site._trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">
function trackClick(link, action, category) {
	action=action || link.href;
	category=category || 'Outbound Links';
	try {
		_gaq.push(['site._trackEvent', category, action]);
		setTimeout('document.location = "' + link.href + '"', 250);
	}catch(err){}
	return false;
}
</script>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
</body>
</html>
