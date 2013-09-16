{%extends file="./layout.tpl"%}
{%block name="body"%}

<body>
    <div class="wrapper">
        <header>
            <!-- more -->
            <div class="ui-header">
                <div class="nav-wrap">
                    <div class="nav">
                        <a class="logo tab" href="/"></a>
                        <div class="n-tabs">
                            <a class="tab" href="http://m.baidu.com">网页</a>
                            <a class="tab" href="http://wapzhidao.baidu.com">知道</a>
                            <a class="tab on" href="http://wapbaike.baidu.com">百科</a>
                            <a class="tab" href="http://waptieba.baidu.com">贴吧</a>
                            <a class="more tab" href="javascript:void(0)">更多<span></span></a>
                        </div>
                    </div>
                    <div id="more1">
                    </div>
                </div>
            </div>
            <div id="toucharea">
            </div>
            <!-- more end -->
            <!-- suggestion -->
            <div class="search">
                <div class="search-input">
                    <input type="text" id="test" data-widget="quickdelete">
                </div>
                <div class="search-button">
                    <input type="button" value="百度一下">
                </div>
            </div>
            <!-- suggestion end -->
            <!-- navgator -->
            <div id="box1">
            </div>
            <!-- navgator end -->
        </header>
        <div id="page">
            <div id="scroller" style="position:static;">
                <div id="thelist"></div>
            </div>
        </div>
    </div>
    <div id="gotop">此处显示测试数据<span style="color:#8a2be2;">{%$title%}</span>
</div></div>
    <script>
        F.load(['common_common','common_ui','common_router'],function(){F.use("/static/common/ui/spark/spark.js");},true);
    </script>
</body>
{%/block%}