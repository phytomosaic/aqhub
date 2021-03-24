---
date: "2021-03-21"
title: Direct search
weight: 5
summary: Enter the name of the tool or resource you have in mind.
---

Enter the name of the resource you have in mind.  AQ Hub will return its URL and take you there.

{{< rawhtml >}}
<!--- Dropdown box --->
<br>
<form>
<select name="menu1" id="menu1" style="width: 400px;">
<option value="http://nadp.slh.wisc.edu/committees/clad/"> CLAD overview </option>
<option value="https://www.nps.gov/subjects/air/park-conditions-trends.htm"> NPS Conditions and Trends </option>
<option value="https://www.nps.gov/subjects/air/"> NPS automated reports per unit </option>
<option value="https://clmapper.epa.gov/"> EPA CL Mapper and NCLD Natl Critical Loads Database </option>
<option value="https://nclas.ecosheds.org/"> NCLAS </option>
<option value="https://ecol.shinyapps.io/wildstew/"> Wilderness WCM/WSP "one-click" reports </option>
<option value="https://ecol.shinyapps.io/hotspots/"> USFS Hotspots Mapper </option>
<option value="https://www.fs.fed.us/air/natdocs.htm"> USFS Air Program National Documents </option>
<option value="https://www.nps.gov/subjects/air/permitresources.htm#FLAG"> FLAG: Federal land managers' air quality group (FLAG) </option>
<option value="https://clmapper.epa.gov/"> Data: EPA CMAQ model -- available in CLmapper </option>
<option value="https://clmapper.epa.gov/"> Data: NADP TDep model -- available in CLmapper </option>
<option value="https://www.fs.fed.us/air/aquatic_ecosystems.htm"> Data: aquatic database </option>
<option value="http://gis.nacse.org/lichenair/"> Data: lichen database </option>
<option value="https://apps.fs.usda.gov/fia/datamart/datamart.html"> Data: FIA trees </option>
<option value="https://apps.fs.usda.gov/fia/datamart/datamart.html"> Data: FIA herbs </option>
</select>
<br>
<p id="prgh"></p>
</form>
<br>
<br>
<!--- Dropdown javascript --->
<script type="text/javascript">
 var urlmenu = document.getElementById('menu1');
 urlmenu.onchange = function() {
  var text = this.options[ this.selectedIndex ].value; //its a text
  document.getElementById("prgh").innerHTML = text;
  window.open( this.options[ this.selectedIndex ].value );
 };
</script>
{{< /rawhtml >}}

<!--- Back button begin --->
{{< rawhtml >}}
<br/><br/>
</div>
<a class="button button-primary mb-2" href="/hub/">Home</a>
</div>
{{< /rawhtml >}}
<!--- Back button end --->