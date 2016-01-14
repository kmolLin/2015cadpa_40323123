<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="123.20151219211828.2"><vh>NewHeadline</vh></v>
<v t="123.20151219212227.1"><vh>@button user pelican</vh></v>
<v t="123.20151219211830.1" a="E"><vh>@path 40323131</vh>
<v t="123.20151219211830.2"><vh>以下為投影片 ------------</vh></v>
<v t="123.20151219211830.3"><vh>@edit 40323131_cp_w1_p.html</vh></v>
<v t="123.20151219211830.4"><vh>@edit 40323131_cp_w2_p.html</vh></v>
<v t="123.20151219211830.5"><vh>@edit 40323131_cp_w3_p.html</vh></v>
<v t="123.20151219211830.6"><vh>@edit 40323131_cp_w4_p.html</vh></v>
<v t="123.20151219211830.7"><vh>@edit 40323131_cp_w5_p.html</vh></v>
<v t="123.20151219211830.8"><vh>@edit 40323131_cp_w6_p.html</vh></v>
<v t="123.20151219211830.9"><vh>@edit 40323131_cp_w7_p.html</vh></v>
<v t="123.20151219211830.10"><vh>@edit 40323131_cp_w8_p.html</vh></v>
<v t="123.20151219213515.1"><vh>@edit 40323131_cp_w11_p.html</vh></v>
<v t="123.20151219213518.1"><vh>@edit 40323131_cp_w12_p.html</vh></v>
<v t="123.20151219213519.1"><vh>@edit 40323131_cp_w13_p.html</vh></v>
<v t="123.20151219211830.11" a="E"><vh>@path pelican</vh>
<v t="123.20151219211830.12"><vh>以下為設定檔 ------------</vh></v>
<v t="123.20151219211830.13"><vh>@edit publishconf.py</vh></v>
<v t="123.20151219211830.14" a="E"><vh>@path content</vh>
<v t="123.20151219211830.15"><vh>以下為網誌 md 檔案 ------------</vh></v>
<v t="123.20151219211830.16"><vh>@edit 40323131_cp_w1.md</vh></v>
<v t="123.20151219211830.17"><vh>@edit 40323131_cp_w2.md</vh></v>
<v t="123.20151219211830.18"><vh>@edit 40323131_cp_w3.md</vh></v>
<v t="123.20151219211830.19"><vh>@edit 40323131_cp_w4.md</vh></v>
<v t="123.20151219211830.20"><vh>@edit 40323131_cp_w5.md</vh></v>
<v t="123.20151219211830.21"><vh>@edit 40323131_cp_w6.md</vh></v>
<v t="123.20151219211830.22"><vh>@edit 40323131_cp_w7.md</vh></v>
<v t="123.20151219211830.23"><vh>@edit 40323131_cp_w8.md</vh></v>
<v t="123.20151219213218.1"><vh>@edit 40323131_cp_w11.md</vh></v>
<v t="123.20151219213221.1"><vh>@edit 40323131_cp_w12.md</vh></v>
<v t="123.20151219213224.1"><vh>@edit 40323131_cp_w13.md</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="123.20151219211828.2"></t>
<t tx="123.20151219211830.1"></t>
<t tx="123.20151219211830.11"></t>
<t tx="123.20151219211830.12"></t>
<t tx="123.20151219211830.14"></t>
<t tx="123.20151219211830.15"></t>
<t tx="123.20151219211830.2"></t>
<t tx="123.20151219212227.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="123.20151219213515.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業11&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;繼續上週的建立班級倉儲的協同者，並且上傳每周的課程進度到班級倉儲上，以及修復LEO上的衝突。
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享11&lt;/h2&gt;
        &lt;p&gt;因為發現其實蠻常發生衝突的，所以去請教老師如何去解決衝突，發現到當LEO無法開啟的時候，使用SciTE打開reveal.leo檔，在裏頭尋找
[&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD]  這個表示是衝突點的開頭，然後在往下找會看到一排[========]在這等號上方代表的是新版本的更動、下方則是舊版本。
    &lt;/section&gt;
    &lt;section&gt;
因為github並不會自動選擇要留下哪個版本，所以這邊需要我們幫它決定，要留下哪個版本，之後在往下會看到 
&gt;&gt;&gt;&gt;&gt;&gt;&gt;這個代表是衝突點的結尾，到這裡是一個衝突，當然有時候衝突點不一定只會有一個，所以就還要在往下找。
    &lt;/section&gt;
    &lt;section&gt;
當然還有不想要這麼麻煩的話，就是直接拿還沒損壞的版本，將損壞的版本取代掉就可以了，不過在還未損壞的版本之後更動的版本就會被砍掉，因為有不少人反映他們的節點都被砍光光，所以個人不太建議用直接取代的方式。
&lt;/p&gt;
    &lt;/section&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第八周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219213518.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業12&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;繼續上週的建立班級倉儲的協同者，並且上傳每周的課程進度到班級倉儲上，以及修復LEO上的衝突。
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享12&lt;/h2&gt;
        &lt;p&gt;因為發現其實蠻常發生衝突的，所以去請教老師如何去解決衝突，發現到當LEO無法開啟的時候，使用SciTE打開reveal.leo檔，在裏頭尋找
[&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD]  這個表示是衝突點的開頭，然後在往下找會看到一排[========]在這等號上方代表的是新版本的更動、下方則是舊版本。
    &lt;/section&gt;
    &lt;section&gt;
因為github並不會自動選擇要留下哪個版本，所以這邊需要我們幫它決定，要留下哪個版本，之後在往下會看到 
&gt;&gt;&gt;&gt;&gt;&gt;&gt;這個代表是衝突點的結尾，到這裡是一個衝突，當然有時候衝突點不一定只會有一個，所以就還要在往下找。
    &lt;/section&gt;
    &lt;section&gt;
當然還有不想要這麼麻煩的話，就是直接拿還沒損壞的版本，將損壞的版本取代掉就可以了，不過在還未損壞的版本之後更動的版本就會被砍掉，因為有不少人反映他們的節點都被砍光光，所以個人不太建議用直接取代的方式。
&lt;/p&gt;
    &lt;/section&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第八周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
<t tx="123.20151219213519.1">@language html
&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;h2&gt;班級協同作業13&lt;/h2&gt;
    &lt;p&gt;四設計二甲&lt;/p&gt;
    &lt;p&gt;40323131  張元旭&lt;/p&gt;
&lt;/section&gt;
	
&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;上課內容&lt;/h2&gt;
    &lt;p&gt;繼續上週的建立班級倉儲的協同者，並且上傳每周的課程進度到班級倉儲上，以及修復LEO上的衝突。
    &lt;/p&gt;
&lt;/section&gt;
				
&lt;section&gt;
    &lt;section&gt;
        &lt;h2&gt;心得分享13&lt;/h2&gt;
        &lt;p&gt;因為發現其實蠻常發生衝突的，所以去請教老師如何去解決衝突，發現到當LEO無法開啟的時候，使用SciTE打開reveal.leo檔，在裏頭尋找
[&lt;&lt;&lt;&lt;&lt;&lt;&lt; HEAD]  這個表示是衝突點的開頭，然後在往下找會看到一排[========]在這等號上方代表的是新版本的更動、下方則是舊版本。
    &lt;/section&gt;
    &lt;section&gt;
因為github並不會自動選擇要留下哪個版本，所以這邊需要我們幫它決定，要留下哪個版本，之後在往下會看到 
&gt;&gt;&gt;&gt;&gt;&gt;&gt;這個代表是衝突點的結尾，到這裡是一個衝突，當然有時候衝突點不一定只會有一個，所以就還要在往下找。
    &lt;/section&gt;
    &lt;section&gt;
當然還有不想要這麼麻煩的話，就是直接拿還沒損壞的版本，將損壞的版本取代掉就可以了，不過在還未損壞的版本之後更動的版本就會被砍掉，因為有不少人反映他們的節點都被砍光光，所以個人不太建議用直接取代的方式。
&lt;/p&gt;
    &lt;/section&gt;
  
&lt;/section&gt;

&lt;section id="hw-task-one"&gt;
    &lt;h2&gt;自評分數&lt;/h2&gt;
    &lt;p&gt;第八周:75&lt;/p&gt;

&lt;/section&gt;
				
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
&lt;/body&gt;

</t>
</tnodes>
</leo_file>
