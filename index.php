<?php
// Use the ini_set function to set value of the include_path option on your server if necessary.
// e.g.: ini_set('include_path', 'ccmslib:ccmspre:ccmstpl:ccmsusr' . ini_get('include_path'));
//ini_set('include_path', $CFG["LIBDIR"] . ':' . $CFG["PREDIR"] . ':' . $CFG["TPLDIR"] . ':' . $CFG["USRDIR"] . ':' . ini_get('include_path'));


$CFG = array();
$CLEAN = array();
$ccms_whitelist = array();
$user_whitelist = array();

if(file_exists('ccmspre/config.php') && file_exists('ccmspre/user_whitelist.php')) {
	require_once "ccmspre/config.php";
} else {
	echo <<<EOF
<!DOCTYPE html>
	<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
	<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
	<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
	<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<title>Custodian CMS v0.3</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link rel="shortcut icon" href="/ccmstpl/examples/img/icons/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/ccmstpl/examples/img/icons/favicon.ico" type="image/x-icon">

		<link type="text/css" rel="stylesheet" href="/ccmstpl/examples/css/style.css">
	</head>
	<body>
		<a href="http://modusinternet.com/" title="Modus Internet" style="text-decoration:none; border:0 none;">
			<img alt="Modus Internet" class="scale" src="/ccmstpl/examples/img/hdr-940.png" />
		</a>

		<h2>Custodian CMS Configuration Instructions</h2>
		<p>
			In order to fully activate your new templates you need to manually complete the following steps.
		</p>
		<ol>
			<li>Import the contents of the <a href="/ccms-db-setup.sql">/ccms-db-setup.sql</a> file into a MySQL database.</li>
			<li>Make a copy of /ccmspre/config_original.php and name it /ccmspre/config.php.</li>
			<li>Update the config.php template with details about your website.</li>
			<li>Make a copy of /ccmspre/user_whitelist_original.php and name it /ccmspre/user_whitelist.php.</li>
			<li>Reload this page.</li>
		</ol>
		<p>
			For more information or documentation about Custodian CMS <a href="http://modusinternet.com/en/products/custodian-cms.html" target="_blank">click here</a>.
		</p>
		<ul class="oj">
			<li>@version
				<ul>
					<li>0.3 (Released: August 9, 2014)</li>
				</ul>
			</li>
		</ul>
		<ul class="oj" style="max-width: 940px;">
			<li>@Copyright
				<ul>
					<li>Custodian CMS v0.3 - Content Management System (CMS)<br />
					Copyright (C) 2014 - Vincent A Hallberg of modusinternet.com</li>
					<li>This library is free software; you can redistribute it and/or modify it under the terms of the GNU Lesser General Public License as published by the Free Software Foundation; either version 2.1 of the License, or (at your option) any later version.</li>
					<li>This library is distributed in the hope that it will be useful, but	WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public License for more details.</li>
					<li>Visit http://www.gnu.org/copyleft/lesser.html to read; or write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA for a copy.</li>
				</ul>
			</li>
		</ul>

	</body>
</html>
EOF;
	die();
}

ob_start("ob_gzhandler");

// Testing to see if we should be displaying debug information or not.
if($CFG["DEBUG"] == 1 && ($CFG["DEBUGIPSONLY"] == "" || stristr($CFG["DEBUGIPSONLY"], $_SERVER["REMOTE_ADDR"]) !== FALSE)) {
	echo "Debug enabled.  Your IP is [" . $_SERVER["REMOTE_ADDR"] . "]<br />\n";
	echo "\$CFG[\"DEBUGIPSONLY\"] = [";
	if($CFG["DEBUGIPSONLY"] == "") {
		echo "<b>Any IP Address</b>";
	} else {
		echo $CFG["DEBUGIPSONLY"];
	}
	echo "]<br />\n";
}

if($CFG["DEBUG"] == 1 && $CFG["DEBUG_ERROR_REPORTING"] == 1) error_reporting(E_ALL);

/*
	HTML Purifier is a standards-compliant HTML filter library written in PHP. HTML Purifier will
	not only remove all malicious code (better known as XSS) with a thoroughly audited, secure yet
	permissive whitelist, it will also make sure your documents are standards compliant.
	http://htmlpurifier.org/

	This library is not required by nor a part of Custodian CMS; thus not enabled by default.
	It is however bundled with Custodian CMS because it is a fantastic tool and will be used
	in the near future as the basecode and plug-ins designed to work with Custodian CMS
	continue to be developed.
*/
//require_once $CFG["PREDIR"] . '/htmlpurifier/HTMLPurifier.standalone.php';
//$purifier = new HTMLPurifier();
//$clean_html = $purifier->purify($dirty_html);

require_once $CFG["PREDIR"] . '/user_whitelist.php';
require_once $CFG["PREDIR"] . '/index.php';

if($CFG["DEBUG"] == 1) {
	echo "<span style=\"color:red;\">\$_SERVER=[<pre>";
	print_r($_SERVER);
	echo "</pre>]</span><br />\n";
	echo "<span style=\"color:red;\">\$_REQUEST=[<pre>";
	print_r($_REQUEST);
	echo "</pre>]</span><br />\n";
}
// This creats a initial connection to MySQL so that we can use the
// mysql_real_escape_string() where ever we want later.
CCMS_dbFirstConnect();

CCMS_filter($_SERVER + $_REQUEST, $ccms_whitelist);
USER_filter($_SERVER + $_REQUEST, $user_whitelist);
if($CFG["DEBUG"] == 1) {
	echo "<span style=\"color:green;\">\$CLEAN=[<pre>";
	print_r($CLEAN);
	echo "</pre>]</span><br />\n";
}

CCMS_go();
?>