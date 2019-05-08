<!-- Header start from topnotes.tpl -->

{% if developVersion and not suppressDevnote %}
<div class="devnote"><b>Note</b>: you are viewing a
	<!-- <a href="http://webschemas.org/">webschemas.org</a>--> development
	version of <a href="{{ sitename }}">{{ sitename }}</a>.
  <p><b>This is not an official schema.org drafting or development site.</b></p>

  <p>This site is used by the <a href="https://www.w3.org/community/talent-signal/">TalentSignal W3C Community Group</a> to facilitate discussions of proposals being drafted for submission to schema.org.</p></div>
{% endif %}

{% if sitename != "schema.org" and host_ext != "" and extName != "" and extDD != "" and SUBDOMAINS == True %}
<div class="pendnote">
	<b><a href="{{staticPath}}">core</a></b> + <a href="{{extensionPath}}">{{host_ext}}</a>
	({{extName}}): {{extDD|safe}}</div>
{% endif %}

<!-- Header end from topnotes.tpl -->
