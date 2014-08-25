{CCMS_DB_PRELOAD:index}<!DOCTYPE html>
	<!--[if lt IE 7 ]><html class="ie ie6" lang="{CCMS_LIB:_default.php;FUNC:ccms_lng}"> <![endif]-->
	<!--[if IE 7 ]><html class="ie ie7" lang="{CCMS_LIB:_default.php;FUNC:ccms_lng}"> <![endif]-->
	<!--[if IE 8 ]><html class="ie ie8" lang="{CCMS_LIB:_default.php;FUNC:ccms_lng}"> <![endif]-->
	<!--[if (gte IE 9)|!(IE)]><!--><html lang="{CCMS_LIB:_default.php;FUNC:ccms_lng}"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>Custodian CMS v0.3</title>
		<meta name="description" content="" />
		<meta name="keywords" content="Content Managment System, Multilingual Content, Custodian CMS, Modus Internet, Vincent Hallberg," />
		<meta name="author" content="Custodian CCMS developed by Vincent Hallberg of Modus Internet, modusinternet.com, in Port Coquitlam, British Columbia, Canada." />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- Favicons -->
		<link rel="shortcut icon" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/icons/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/icons/favicon.ico" type="image/x-icon">

		<!-- App Screen / Icons -->
		<!-- Specifying a Webpage Icon for Web Clip
			Ref: https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html -->
		<link rel="apple-touch-icon" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/sptouch-icon-iphone.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/touch-icon-ipad.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/touch-icon-iphone-retina.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/touch-icon-ipad-retina.png">

		<!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">

		<!-- Startup image for web apps -->
		<link rel="apple-touch-startup-image" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
		<link rel="apple-touch-startup-image" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
		<link rel="apple-touch-startup-image" href="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/img/icons/iphone.png" media="screen and (max-device-width: 320px)">

		<!--
		HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries.
		WARNING: Respond.js doesn't work if you view the page via file://
		-->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
		<style type="text/css">
			/*
			Critical CSS for Above Fold Content generated using tool/method found here:
				http://addyosmani.com/blog/detecting-critical-above-the-fold-css-with-paul-kinlan-video/
			*/
			html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video { margin: 0px; padding: 0px; border: 0px; vertical-align: baseline; }
			body { line-height: 24px; color: rgb(102, 102, 102); font-style: normal; font-variant: normal; font-weight: normal; font-size: 16px; font-family: 'Open Sans'; padding: 20px; -webkit-font-smoothing: antialiased; background: rgb(255, 255, 255); }
			a, a:visited { border: 0px none; color: rgb(236, 127, 39); text-decoration-line: none; outline: 0px; }
			img { margin-bottom: 10px; }
			.scale { max-width: 100%; height: auto; }
			h1, h2, h3, h4, h5, h6 { color: rgb(134, 177, 53); font-weight: normal; margin: 25px 0px 10px; }
			h2 { font-size: 35px; line-height: 40px; }
			ol, ul { list-style: none; }
			ul, ol { margin-bottom: 20px; }
			ul { list-style: none outside; }
			.oj { color: rgb(236, 127, 39); }
			ul ul, ul ol, ol ol, ol ul { margin: 4px 0px 5px 30px; font-size: 90%; }
			ul ul li, ul ol li, ol ol li, ol ul li { margin-bottom: 6px; }
			h3 { font-size: 28px; line-height: 34px; }
			p { margin: 0px 0px 10px; }
			ol, ul.square, ul.circle, ul.disc { margin-left: 30px; }
			ul.circle { list-style: circle outside; }
		</style>
	</head>
	<body>
		<a href="http://{CCMS_LIB:_default.php;FUNC:ccms_cfgDomain}" style="text-decoration: none; border: 0 none;">
			<img alt="Custodian CMS Banner.  Easy gears no spilled beers." class="scale" title="Custodian CMS Banner.  Easy gears no spilled beers." src="data:image/png;base64,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" />
		</a>
		<h2>Welcome to your new copy of Custodian CMS</h2>
		<ul class="oj">
			<li>@version
				<ul>
					<li>0.3 (Released: August 9, 2014)</li>
				</ul>
			</li>
		</ul>
		<ul class="oj">
			<li>@Copyright
				<ul>
					<li>Custodian CMS v0.3 - Content Management System (CMS)<br />
					Copyright (C) {CCMS_LIB:_default.php;FUNC:ccms_dateYear} - Vincent A Hallberg of modusinternet.com</li>
					<li>This library is free software; you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation; either version 2.1 of the License, or (at your option) any later version.</li>
					<li>This library is distributed in the hope that it will be useful, but	WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.</li>
					<li>Visit http://www.gnu.org/copyleft/lesser.html to read; or write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA for a copy.</li>
				</ul>
			</li>
		</ul>
		<h3>Info</h3>
		<p>
			CCMS is not a WYSIWYG system or set of pre-built templates for building quick and dirty blogs.  It is a tool for real website developers and people that would like to build their own secure, portable, multilingual, Google PageSpeed Optimised, SEOed websites without all the foundation work.
		</p>
		<ul class="circle">
			<li>CCMS is primarily designed to supports multilingual content based on the UTF-8 character set.  The only challenge with that is making sure to remember </li>
			<li>CCMS uses .htaccess files around the site to help keep things organized and secure.</li>
			<li>CCMS enforces SEO friendly URI practices to help keep all content, regardless of language, on one site with one set of templates.</li>
			<li>CCMS is able to detect the language preferences of your visitors and render content, as it becomes available, in the appropriate character set.  This means you can add additional languages and begin translating your content at any point, durring or after your development.  You don't need a second website address or set of templates to support additional languages either.  Traditionally you build a website in your primary language first and a second site or set of templates to support any additional languages later.  Not with CCMS, just build your site once and go live when you are ready.  Later you can extend your language support and add translated versions of your exsisting content without shutting down or interupting anything.</li>
			<li>In CCMS you do not do your programming directly inside your HTML templates, allthough you could if you really wanted to by naming your template with a .php extention, you refer to chunks of programming code found in the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgLibDir}/</span> folder like this:  <span class="oj" style="word-wrap: break-word;">&#123;CCMS_LIB:_default.php;FUNC:name_of_some_function}</span>  Using this method helps keep your HTML templates clean easy to read.</li>
			<li>CCMS automatically submits caching headers out with anything requested from your site in order to help reduce the amount of calls/overhead your server has to respond to.</li>
		</ul>
		<h3>Configuration</h3>
		<p>
			The templates you are reading now can be found in <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/</span> and the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/index.tpl</span> file is currently configured in your <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgPreDir}/config.php</span> file to be your default template, the first template CCMS parses when nothing else is specified.  For the purposes of this demonstration there is only one template, besides a few error templates, found in the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/</span> directory which you can read and overwrite when you are ready.  All other resources related to what you see here now are located in the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/</span> directory.  When you are ready you can delete this folder and all of its contents as-well.
		</p>
		<h3>Where is the Admin System?</h3>
		<p>
			CCMS does not come with an admin system yet, it won't be ready till the next big release.  Probably version 1.0 which is currently scheduled for release on Dec 1, 2014. Fortunately its not needed to take advantage of CCMS's features, for now use a tool like phpMyAdmin to add, remove or update your database inserts.
		</p>
		<h3>Adding Content in Many Languages</h3>
		<p>
			The following is a guide on how to add new languages and content to the database using phpMyAdmin.  Once the new admin system is ready this will become trivial.
		</p>
		<p>
			Add browser language codes you want your site to support to the <span class="oj">ccms_lng_charset</span> table and set atleast one of them to be the default.  Check here for a full list of codes: <a href="http://www.metamodpro.com/browser-language-codes" target="_blank">http://www.metamodpro.com/browser-language-codes</a>
		</p>
		<img alt="Using phpMyAdmin with Custodian CMS banner #1" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma1.png" title="Using phpMyAdmin with Custodian CMS banner #1" /><br />
		<img alt="Using phpMyAdmin with Custodian CMS banner #2" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma2.png" title="Using phpMyAdmin with Custodian CMS banner #2" />
		<p>
			Add columns for each of your new language codes to the <span class="oj">ccms_ins_db</span> table.
		</p>
		<img alt="Using phpMyAdmin with Custodian CMS banner #3" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma3.png" title="Using phpMyAdmin with Custodian CMS banner #3" /><br />
		<img alt="Using phpMyAdmin with Custodian CMS banner #4" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma4.png"  title="Using phpMyAdmin with Custodian CMS banner #4" />
		<p>
			Add records to the <span class="oj">ccms_ins_db</span> table containing the <span class="oj">grp</span>, <span class="oj">name</span> and content for each language you would like to view in your website.
		</p>
		<img alt="Using phpMyAdmin with Custodian CMS banner #5" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma5.png" title="Using phpMyAdmin with Custodian CMS banner #5" /><br />
		<img alt="Using phpMyAdmin with Custodian CMS banner #6" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/pma6.png" title="Using phpMyAdmin with Custodian CMS banner #6" />
		<p>
			Place the <span class="oj">CCMS_DB_PRELOAD</span> tag at the top of your html to preload all the <span class="oj">ccms_ins_db</span> records into memory that you might need for a given page.<br />
			<span class="oj">e.g.: &#123;CCMS_DB_PRELOAD:index}</span>
		</p>
		<p>
			Then use the <span class="oj">CCMS_DB</span> tag to automatically display database content in the language requested by a visitors browser, if available.  Otherwise display content based on the default language of the site.<br />
			<span class="oj">e.g.: &#123;CCMS_DB:index,para1}</span>
		</p>
		<a id="a"></a>
		<h3>Multilingual Content</h3>
		<p>
			The following section demonstrates how to build links in your HTML to expose translated content found in the database.
		</p>
		<ul>
			<li><a class="tapTarget" href="/en/#a" onclick="delLngCookie()">English</a></li>
			<li><a class="tapTarget" href="/fr/#a" onclick="delLngCookie()">Français</a></li>
			<li><a class="tapTarget" href="/de/#a" onclick="delLngCookie()">German (Standard)</a></li>
			<li><a class="tapTarget" href="/ja/#a" onclick="delLngCookie()">日本語 (Japanese)</a></li>
			<li><a class="tapTarget" href="/zh-cn/#a" onclick="delLngCookie()">简体中文(Simplified Chinese)</a></li>
		</ul>
		<p>
			<span style="border:dotted 1px black; margin:5px; padding:5px;">
				{CCMS_DB:index,para1}
			</span><br />
			<br />
			<span style="border:dotted 1px black; margin:5px; padding:5px;">
				{CCMS_DB:index,para2}
			</span><br />
			<br />
			<span style="border:dotted 1px black; margin:5px; padding:5px;">
				{CCMS_DB:index,para3}
			</span><br />
			<br />
			<span style="border:dotted 1px black; margin:5px; padding:5px;">
				{CCMS_DB:index,para4}
			</span><br />
			<br />
			Content specific images based on browser language codes are even easier to work with.  Each of the images below are saved on the server in 5 different languages and as you change your desired language using the links above the images below will reflect that change.<br />
			<img alt="" class="scale iwb" src="/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/img/text-on-graphic-{CCMS_LIB:_default.php;FUNC:ccms_lng}.png" title="" />
		</p>
		<p>
			These links are examples of other pages which all contain content translated by Google Translate so forgive me if its a little off.<br />
			<a class="tapTarget" href="/{CCMS_LIB:_default.php;FUNC:ccms_lng}/examples/page-1.html">Page #1</a>
			<a class="tapTarget" href="/{CCMS_LIB:_default.php;FUNC:ccms_lng}/examples/page-2.html">Page #2</a>
			<a class="tapTarget" href="/{CCMS_LIB:_default.php;FUNC:ccms_lng}/examples/page-3.html">Page #3</a>
		</p>
		<h3>Configuration Tip</h3>
		<p>
			The template you are currently viewing is <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/index.tpl</span> which leads off to others using this call <span class="oj">&#123;CCMS_TPL:examples/index.tpl}</span>.  You can alter the name of the template which acts as your default index file by changing the <span class="oj">$CFG["INDEX"]</span> variable inside your <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgPreDir}/config.php</span> file.
		</p>
		<ul class="oj">
			<li>e.g.:
				<ul>
					<li>$CFG["INDEX"] = "index2"</li>
					<li>$CFG["INDEX"] = "indexalt"</li>
					<li>$CFG["INDEX"] = "default"</li>
					<li>$CFG["INDEX"] = "main"</li>
				</ul>
			</li>
		</ul>
		<p>
			Once you have chosen the name of your primary index page you can either re-write the name of this template to match or create a new one and place it in the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}</span> folder.
		</p>
		<p>
			<span class="oj">NOTE:</span>  : You do not need to specify the extension of the file in the config, CCMS will attempt to figure this out on it's own.  Here is the list of extensions it will look for and in order of sequential importance. (<span class="oj">.php, .htm, .html, .tpl, .txt, .xml, .xsl</span>)  In the case of the .php extension the template is parsed by PHP first and then CCMS last.  In the case of all other extensions they are only parsed using the CCMS parser.  Excluding files with the .php extension all other files are searched for and parsed purely based on an alphanumerical list.
		</p>
		<h3>Security Tip</h3>
		<p>
			The <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgLibDir}</span>, <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgPreDir}</span> and <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}</span> folders are protected by .htaccess.
		</p>
		<pre class="oj" style="overflow: auto;">
	&lt;FilesMatch ".(fla|htaccess|htm|html|ini|php|phps|tpl|txt|xml|xsl)$"&gt;
		Order Allow,Deny
		Deny from all
	&lt;/FilesMatch&gt;
		</pre>
		<p>
			Templates in these folders can not be called directly.  If you wish to extend this protection to sub-directories either copy the FilesMatch code from above and add it to a new .htaccess file in the appropriate directory or copy the .htaccess file from any of the already protected directories and place it inside.
		</p>
		<p>
			Templates inside the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/</span> folder can only be called using correctly formatted URI's containing browser language codes supported by the site.  Other wise the <span class="oj">/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/error404.php</span> template will be thrown.  A 2-5 character language code followed by the <span class="oj">1-1024</span> character long name of the dir and or page desired.
		</p>
		<ul class="oj">
			<li>e.g.:
				<ul>
					<li>abc.com/en/page1.html</li>
					<li>abc.com/en-us/apples</li>
					<li>abc.com/fr/fruit/oranges/</li>
					<li>abc.com/zh-cn/fruit/water-melons.html</li>
				</ul>
			</li>
		</ul>
		<h3>Parser Tip</h3>
		<p>
			Templates can have 1 of 7 possible extensions.  <span class="oj">.htm, .html, .php, .tpl, .txt, .xml or .xsl</span>. All templates are parsed by the CCMS parser before returning output to the browser.<br />
			<span class="oj">NOTE:</span>  The only exception is <span class="oj">.php</span> templates, they are parsed by the PHP parser first and the CCMS parser second.
		</p>
		<p>
			The CCMS parser looks for 4 possible CCMS tags when parsing templates.
		</p>
		<ul class="oj" style="overflow: auto;">
			<li>e.g.:
				<ul>
					<li>&#123;CCMS_DB_PRELOAD:some_index_page_filter,some_footer_filter,some_header_filter,some_twiter_feed_filter}</li>
					<li>&#123;CCMS_DB:some_index_page_filter,meta_description}</li>
					<li>&#123;CCMS_LIB:_default.php;FUNC:ccms_cfgDomain}</li>
					<li>&#123;CCMS_TPL:header}</li>
				</ul>
			</li>
		</ul>
		<h3>What Now?</h3>
		<p>
			Now build your website.  Remember, this is a template driven CMS which means if you want to add pages to your site you need to add templates to your server.  As you complete each page copy content into the <span class="oj">ccms_ins_db</span> database table, add multilingual versions of content to each record and replace original content in your template with a <span class="oj">CCMS_DB tag</span>.  For more information, community assistance or example code visit:  <a href="http://modusinternet.com/en/products/custodian-cms.html" style="word-wrap: break-word;" target="_blank">http://modusinternet.com/en/products/custodian-cms.html</a>.
		</p>
		<p style="margin-bottom:10px; text-align:right;">
			Copyright &copy; {CCMS_LIB:_default.php;FUNC:ccms_dateYear} <a href="http://modusinternet.com" target="_blank" title="Modus Internet : Located in Port Coquitlam, British Columbia we can help you with your website design, custom programming, database integration, search engine optimization (SEO) and/or consultation.">Modus Internet</a>. All rights reserved.
		</p>
		<script>
			/*
			This feature helps clear out a cached cookies so that a new one can be written in place when changing your language.  You can choose to not use if you wish, it was just added to help make sure the example templates would do as we wished them to as written.  Your templates probably will not require such code, all links should contain the full language snippit in them to help drive the templates to the correct language content.  ie: { CCMS_LIB:_default.php;FUNC:ccms_lng} <-- remove the space
			*/
			function delLngCookie() {
				document.cookie = "ccms_lng=; expires=Thu, 01 Jan 1970 00:00:00 GMT";
				return;
			}

			/*
			This code is used to underline the active language in our 'Multilingual Examples/Testing Area' based on URI comparisons.  You can choose to not use if you wish, it was just added to help beautify the example templates.
			*/
			var pageurl = location.href;
			var links = document.getElementsByTagName("A");
			for(var i=0; i<links.length; i++) {
				if(pageurl == links[i].href) {
					links[i].style.textDecoration = "underline";
				}
			}

			/*
			Load all CSS first and JS files for your site here.  This has nothing at all to do with CCMS and you can choose to not use if you wish but it can help emensly when optimising your sites with asynchronous downloads.  Test it with Google PageSpeed Insights, https://developers.google.com/speed/pagespeed/insights/.
			*/
			window.onload = function(){
				function loadjscssfile(filename, filetype) {
					if(filetype == "js") {
						var cssNode = document.createElement('script');
						cssNode.setAttribute("type", "text/javascript");
						cssNode.setAttribute("src", filename);
					} else if(filetype == "css") {
						var cssNode = document.createElement("link");
						cssNode.setAttribute("rel", "stylesheet");
						cssNode.setAttribute("type", "text/css");
						cssNode.setAttribute("href", filename);
					}
					if(typeof cssNode != "undefined") {
						var h = document.getElementsByTagName("head")[0];
						h.parentNode.insertBefore(cssNode, h);
					}
				}

				loadjscssfile("//fonts.googleapis.com/css?family=Open+Sans:300&amp;subset=latin,cyrillic-ext,latin-ext,cyrillic,greek-ext,greek,vietnamese", "css");
				//loadjscssfile("//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css", "css");
				loadjscssfile("/{CCMS_LIB:_default.php;FUNC:ccms_cfgTplDir}/examples/css/style.css", "css");
				//loadjscssfile("//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js", "js");
				//loadjscssfile("//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js", "js");
			};
		</script>
	</body>
</html>