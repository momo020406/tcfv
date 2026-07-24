<%@ Page Language="VB" AutoEventWireup="false" CodeFile="service_price.aspx.vb" Inherits="service_price" %>

<%@ Register src="WUC_MenuTop.ascx" tagname="WUC_MenuTop" tagprefix="uc1" %>
<%@ Register src="WUC_footer.ascx" tagname="WUC_footer" tagprefix="uc2" %>

<!doctype html>
<html>
<head runat="server">
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport">
<meta property="og:title" content="台中果菜運銷股份有限公司|服務項目-本日蔬果批發價">
<meta property="og:url" content="https://www.tcfv.com.tw/">
<meta name="description" content="台中果菜運銷股份有限公司為公用事業(臺中果菜批發市場)經營主體，依法不以營利為目的，提供產、銷雙方快速交易的公平、公開、公正之交易平台，負有平衡供需、穩定物價、維護產、銷、消三方權益之責。臺中果菜批發市場歷史沿革可追溯至1921年日治時代，早期成立於現今的第二市場，於1968年遷至原子街舊市場，其後因業務成長快速，舊有場地規模及設備不敷使用，因此於1991年進行遷場選址規劃，最後選定位於中清路現址之基地，於1997年遷入正式營運迄今。">
<meta property="og:description" content="台中果菜運銷股份有限公司為公用事業(臺中果菜批發市場)經營主體，依法不以營利為目的，提供產、銷雙方快速交易的公平、公開、公正之交易平台，負有平衡供需、穩定物價、維護產、銷、消三方權益之責。臺中果菜批發市場歷史沿革可追溯至1921年日治時代，早期成立於現今的第二市場，於1968年遷至原子街舊市場，其後因業務成長快速，舊有場地規模及設備不敷使用，因此於1991年進行遷場選址規劃，最後選定位於中清路現址之基地，於1997年遷入正式營運迄今。">
<meta property="og:site_name" content="台中果菜運銷股份有限公司|服務項目-本日蔬果批發價">
<meta property="og:type" content="website">
<meta property="og:image" content="images/fb.jpg">
<meta name="twitter:image:src" content="images/fb.jpg">
<link rel="image_src" href="images/fb.jpg">
<link rel="shortcut icon" href="images/favicon.png">
<link href="images/favicon.png" rel="apple-touch-icon" sizes="192x192">
<title>台中果菜運銷股份有限公司|服務項目-本日蔬果批發價</title>
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<script type="text/javascript" src="js/jquery-3.7.1.min.js"></script>
<script>
$(window).on("load", function(){
    var $mydate = new Date();
    $("#NowYear").text($mydate.getFullYear());
});
</script>
</head>
<body>
<form id="form1" runat="server">
<div id="wrap">
<uc1:WUC_MenuTop ID="WUC_MenuTop1" runat="server" />
<article id="About_History">
<section>
<div class="PageContent">
<div class="PageTitle">
<h2 class="TitleEn">WHOLESALE PRICE</h2>
<h1 class="TitleZh">本日蔬果批發價</h1>
</div>
<div class="PageStart">
<div class="PageTag">
<ul>
<li id="Tag_1" class="active"><a href="javascript:tag(1);" title="水果">水果</a></li>
<li id="Tag_2"><a href="javascript:tag(2);" title="蔬菜">蔬菜</a></li>
</ul>
</div>
<div class="PriceDate">
<span>交易日期：</span>
<span><asp:Literal ID="Lit_Today" runat="server"></asp:Literal></span>
<span>(每日上午11時更新資料)</span>
</div>
<div id="TagCon_1" class="ServicePrice">
<ul>
<li class="ItemHead">
<div>品名代號</div><div>品名</div><div>上價</div><div>中價</div><div>下價</div><div>平均價</div><div>交易量</div>
</li>
<asp:Literal ID="Lit_fruit" runat="server"></asp:Literal>
</ul>
</div>
<div id="TagCon_2" class="ServicePrice" style="display:none;">
<ul>
<li class="ItemHead">
<div>品名代號</div><div>品名</div><div>上價</div><div>中價</div><div>下價</div><div>平均價</div><div>交易量</div>
</li>
<asp:Literal ID="Lit_vegetable" runat="server"></asp:Literal>
</ul>
</div>
</div>
</div>
</section>
</article>
<uc2:WUC_footer ID="WUC_footer1" runat="server" />
</div>
<script>
TagNow = 1;
</script>
<script type="text/javascript" src="js/website_public.js"></script>
</form>
</body>
</html>
