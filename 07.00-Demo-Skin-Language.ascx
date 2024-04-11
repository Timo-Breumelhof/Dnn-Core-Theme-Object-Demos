<%@ Control Language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false"
    Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<!-- #include file="custom/_skin-variables.ascx" -->
<!-- #include file="Base/Header.ascx" -->

		
	<!-- 40FINGERS DNN Demo Skin 
		Created by Timo Breumelhof, www.40fingers.net
		Everything that's used for this Demo is below this line.-->
		
	<!-- START -->
<div class="cols">
<div class="side-pane c24-12" id="SidePane" runat="server" />
<div class="demo-content c24-12">
<h3>Skin Object Examples</h3>
<div class='item'>
<h3>Default</h3>
<div class='intro'></div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang01&quot; ShowMenu=&quot;False&quot;
ShowLinks=&quot;True&quot; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang01" ShowMenu="False"
ShowLinks="True" /></div>
</div>
<div class='item'>
<h3>Only Dropdown</h3>
<div class='intro'></div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang02&quot; ShowMenu=&quot;False&quot;
ShowLinks=&quot;True&quot; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang02" ShowMenu="False"
ShowLinks="True" /></div>
</div>
<div class='item'>
<h3>Dropdown + Flag</h3>
<div class='intro'></div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang03&quot; ShowLinks=&quot;False&quot;
ShowMenu=&quot;True&quot; CommonFooterTemplate=&#39; &lt;img src=&quot;[I][FLAGSRC]&quot;
alt=&quot;[CULTURE:NATIVENAME]&quot; border=&quot;0&quot; /&gt;&#39; /&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang03" ShowLinks="False"
ShowMenu="True" CommonFooterTemplate=' <img src="[I][FLAGSRC]"
alt="[CULTURE:NATIVENAME]" border="0" />' /></div>
</div>
<div class='item'>
<h3>Displays text links for languages.</h3>
<div class='intro'></div>
<code>&lt;dnn:LANGUAGE runat=&quot;server&quot; ID=&quot;lang04&quot; ShowLinks=&quot;True&quot;
ShowMenu=&quot;False&quot; ItemTemplate=&#39;&lt;a href=&quot;[URL]&quot; class=&quot;Language&quot;
title=&quot;[CULTURE:NATIVENAME]&quot;&gt;&lt;span
class=&quot;Language[SELECTED]&quot;&gt;[CULTURE:NAME]&lt;/span&gt;&lt;/a&gt;&#39;/&gt;</code>
<div class='example'><dnn:LANGUAGE runat="server" ID="lang04" ShowLinks="True"
ShowMenu="False" ItemTemplate='<a href="[URL]" class="Language"
title="[CULTURE:NATIVENAME]"><span
class="Language[SELECTED]">[CULTURE:NAME]</span></a>'/></div>
</div>

</div>
</div>

	
	<!-- END -->
		
<!-- #include file="Base/Footer.ascx" -->


