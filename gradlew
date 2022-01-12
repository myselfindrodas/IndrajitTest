<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- NewPage -->
<html lang="en">
<head>
<!-- Generated by javadoc -->
<title>org.gradle.api.file (Gradle API 6.1.1)</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="../../../../javadoc.css" title="Style">
<link rel="stylesheet" type="text/css" href="../../../../jquery/jquery-ui.css" title="Style">
<script type="text/javascript" src="../../../../script.js"></script>
<script type="text/javascript" src="../../../../jquery/jszip/dist/jszip.min.js"></script>
<script type="text/javascript" src="../../../../jquery/jszip-utils/dist/jszip-utils.min.js"></script>
<!--[if IE]>
<script type="text/javascript" src="../../../../jquery/jszip-utils/dist/jszip-utils-ie.min.js"></script>
<![endif]-->
<script type="text/javascript" src="../../../../jquery/jquery-3.3.1.js"></script>
<script type="text/javascript" src="../../../../jquery/jquery-migrate-3.0.1.js"></script>
<script type="text/javascript" src="../../../../jquery/jquery-ui.js"></script>
</head>
<body>
<script type="text/javascript"><!--
    try {
        if (location.href.indexOf('is-external=true') == -1) {
            parent.document.title="org.gradle.api.file (Gradle API 6.1.1)";
        }
    }
    catch(err) {
    }
//-->
var pathtoroot = "../../../../";
var useModuleDirectories = false;
loadScripts(document, 'script');</script>
<noscript>
<div>JavaScript is disabled on your browser.</div>
</noscript>
<div class="fixedNav">
<!-- ========= START OF TOP NAVBAR ======= -->
<div class="topNav"><a name="navbar.top">
<!--   -->
</a>
<div class="skipNav"><a href="#skip.navbar.top" title="Skip navigation links">Skip navigation links</a></div>
<a name="navbar.top.firstrow">
<!--   -->
</a>
<ul class="navList" title="Navigation">
<li><a href="../../../../index.html">Overview</a></li>
<li class="navBarCell1Rev">Package</li>
<li>Class</li>
<li><a href="package-tree.html">Tree</a></li>
<li><a href="../../../../deprecated-list.html">Deprecated</a></li>
<li><a href="../../../../index-all.html">Index</a></li>
<li><a href="../../../../help-doc.html">Help</a></li>
</ul>
</div>
<div class="subNav">
<ul class="navList" id="allclasses_navbar_top">
<li><a href="../../../../allclasses.html">All&nbsp;Classes</a></li>
</ul>
<ul class="navListSearch">
<li><label for="search">SEARCH:</label>
<input type="text" id="search" value="search" disabled="disabled">
<input type="reset" id="reset" value="reset" disabled="disabled">
</li>
</ul>
<div>
<script type="text/javascript"><!--
  allClassesLink = document.getElementById("allclasses_navbar_top");
  if(window==top) {
    allClassesLink.style.display = "block";
  }
  else {
    allClassesLink.style.display = "none";
  }
  //-->
</script>
<noscript>
<div>JavaScript is disabled on your browser.</div>
</noscript>
</div>
<a name="skip.navbar.top">
<!--   -->
</a></div>
<!-- ========= END OF TOP NAVBAR ========= -->
</div>
<div class="navPadding">&nbsp;</div>
<script type="text/javascript"><!--
$('.navPadding').css('padding-top', $('.fixedNav').css("height"));
//-->
</script>
<div class="header">
<p><a href="../NonNullApi.html" title="annotation in org.gradle.api">@NonNullApi</a>
</p>
<h1 title="Package" class="title">Package&nbsp;org.gradle.api.file</h1>
</div>
<div class="contentContainer"><a name="package.description">
<!--   -->
</a>
<div class="block">Classes for working with files.</div>
<ul class="blockList">
<li class="blockList">
<table class="typeSummary" summary="Interface Summary table, listing interfaces, and an explanation">
<caption><span>Interface Summary</span><span class="tabEnd">&nbsp;</span></caption>
<tr>
<th class="colFirst" scope="col">Interface</th>
<th class="colLast" scope="col">Description</th>
</tr>
<tbody>
<tr class="altColor">
<th class="colFirst" scope="row"><a href="ConfigurableFileCollection.html" title="interface in org.gradle.api.file">ConfigurableFileCollection</a></th>
<td class="colLast">
<div class="block">A <code>ConfigurableFileCollection</code> is a mutable <code>FileCollection</code>.</div>
</td>
</tr>
<tr class="rowColor">
<th class="colFirst" scope="row"><a href="ConfigurableFileTree.html" title="interface in org.gradle.api.file">ConfigurableFileTree</a></th>
<td class="colLast">
<div class="block">A <a href="FileTree.html" title="interface in org.gradle.api.file"><code>FileTree</code></a> with a single base directory, which can be configured and modified.</div>
</td>
</tr>
<tr class="altColor">
<th class="colFirst" scope="row"><a href="ContentFilterable.html" title="interface in org.gradle.api.file">ContentFilterable</a></th>
<td class="colLast">
<div class="block">Represents some binary resource whose content can be filtered.</div>
</td>
</tr>
<tr class="rowColor">
<th class="colFirst" scope="row"><a href="CopyProcessingSpec.html" title="interface in org.gradle.api.file">CopyProcessingSpec</a></th>
<td class="colLast">
<div class="block">Specifies the destination of a copy.</div>
</td>
</tr>
<tr class="altColor">
<th class="colFirst" scope="row"><a href="CopySourceSpec.html" title="interface in org.gradle.api.file">CopySourceSpec</a></th>
<td class="colLast">
<div class="block">Specifies sources for a file copy.</div>
</td>
</tr>
<tr class="rowColor">
<th class="colFirst" scope="row"><a href="CopySpec.html" title="interface in org.gradle.api.file">CopySpec</a></th>
<td class="colLast">
<div class="block">A set of specifications for copying files.</div>
</td>
</tr>
<tr class="altColor">
<th class="colFirst" scope="row"><a href="DeleteSpec.html" title="interface in org.gradle.api.file">DeleteSpec</a></th>
<td class="colLast">
<div class="block">A specification for deleting files fro