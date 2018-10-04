<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>w1</vh>
<v t="leo.20180827201621.12" a="E"><vh>w1上課內容</vh>
<v t="leo.20180928103346.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20180928103323.1" a="E"><vh>w1影片</vh>
<v t="leo.20180928103411.1"><vh>newHeadline</vh></v>
</v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>w2</vh>
<v t="leo.20180827201621.14" a="E"><vh>w2上課內容</vh>
<v t="leo.20180827201621.15"><vh>w2上課內容</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>w2影片</vh>
<v t="leo.20180827201621.17"><vh>w2影片</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
<v t="leo.20180928103119.1" a="E"><vh>w3</vh>
<v t="leo.20181005002924.1" a="E"><vh>w3上課內容 </vh>
<v t="leo.20181005003034.1"><vh>w3上課內容</vh></v>
</v>
<v t="leo.20181005002910.1" a="E"><vh>w3影片</vh>
<v t="leo.20181005003131.1"><vh>w3影片</vh></v>
</v>
</v>
<v t="leo.20180928103122.1" a="E"><vh>newHeadline</vh>
<v t="leo.20180928103131.1"><vh>newHeadline</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">&lt;font size="6"&gt;虎科大機械設計工程系&lt;/font&gt;&lt;font color="#00E0FF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;N&lt;/font&gt;&lt;font color="#24BCFF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;F&lt;/font&gt;&lt;font color="#4898FF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;U&lt;/font&gt;&lt;font color="#6C74FF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;x&lt;/font&gt;&lt;font color="#9050FF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;M&lt;/font&gt;&lt;font color="#B42CFF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;D&lt;/font&gt;&lt;font color="#C008FF"&gt;&lt;font face="Lucida Console"&gt;&lt;font size="6"&gt;E&lt;/font&gt;

&lt;marquee direction="right" height="30" scrollamount="3" behavior="alternate"align="botton"&gt;&lt;font color="#F0BBFF"&gt;&lt;font size="5"&gt; 2&lt;/font&gt;&lt;font color="#D1BBFF"&gt;&lt;font size="5"&gt; 0&lt;/font&gt;&lt;font color="#CCCCFF"&gt;&lt;font size="5"&gt; 1&lt;/font&gt;&lt;font color="#CCEEFF"&gt;&lt;font size="5"&gt; 8&lt;/font&gt;&lt;font color="#AAFFEE"&gt;&lt;font size="5"&gt;F&lt;/font&gt;&lt;font color="#99FF99"&gt;&lt;font size="5"&gt; a&lt;/font&gt;&lt;font color="#EEFFBB"&gt;&lt;font size="5"&gt; l&lt;/font&gt;&lt;font color="#FFEE99"&gt;&lt;font size="5"&gt; l&lt;/font&gt;&lt;font color="#FFC8B4"&gt;&lt;font size="5"&gt; C&lt;/font&gt;&lt;font color="#FF8888"&gt;&lt;font size="5"&gt; A&lt;/font&gt;&lt;font color="#FF0000"&gt;&lt;font size="5"&gt; D&lt;/font&gt;&lt;font color="#FF44AA"&gt;&lt;font size="5"&gt; P&lt;/font&gt;&lt;/marquee&gt;

&lt;small&gt;
&lt;font color="#9955FF"&gt;&lt;font face="Impact"&gt;Created by&lt;/font&gt; [蔡朝旭](https://github.com/mdecadp2018/site-40623121)
&lt;/small&gt; 

[&lt;font color="#FFDD55"&gt;&lt;b&gt;40623121の網誌&lt;/b&gt;&lt;/font&gt;](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section&gt;
@others
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.12">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># Week 2上課內容

* 學會管理期中作業倉儲
* 將分支改為 gh-pages
* 將github預設分支改為 gh-pages
* 建立Onshape帳號並練習
* 將靜態 html 檔案移到 blog 子目錄

</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">* W2練習影片


</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180928103119.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20180928103122.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
</t>
<t tx="leo.20180928103131.1">
&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180928103323.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20180928103346.1"># Week 1上課內容

* 準備隨身碟、耳機、筆記本
* 將P37置入隨身碟
* 登入Github帳號領取個人期中作業
* 建立個人的課程網頁 40623121.github.io
* 管理CMSimfly靜態網頁
* 編輯 reveal.leo 簡報內容
* 建立 pelican.leo 網誌
</t>
<t tx="leo.20180928103411.1">* W1 練習影片

</t>
<t tx="leo.20181005002910.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
				</t>
<t tx="leo.20181005002924.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;
				</t>
<t tx="leo.20181005003034.1"># Week 3上課內容

</t>
<t tx="leo.20181005003131.1">* W3練習影片

</t>
</tnodes>
</leo_file>
