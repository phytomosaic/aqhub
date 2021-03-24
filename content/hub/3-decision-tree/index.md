---
date: "2021-03-23"
title: Decision tree
weight: 3
summary: Make choices that lead you to the appropriate resources.
---

Make choices that lead you to the appropriate resources.


{{< rawhtml >}} 
<!--- HTML BEGIN --->


<!--- CSS begin --->
<head>
<style>

dl.decision-tree dl {
  margin:3px 0px;
}

dl.decision-tree dd {
  margin:3px 0px 3px 20px;
}

dl.decision-tree dd.collapsed {
  display:none;
}

dl.decision-tree dt:before {
  content:"-";
  display:inline-block;
  width:10px;
  font-weight:bold; font-size:65%;
}

dl.decision-tree dt.collapsed:before {
  content:"+";
}

</style>
</head>
<!--- CSS end --->



<!--- JS begin --->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js">
  $("dl.decision-tree dd, dl.decision-tree dt").addClass("collapsed");
  $("dl.decision-tree dt").click(function(event) {
  	$(event.target).toggleClass("collapsed");
    $(event.target).next().toggleClass("collapsed");
  });
</script>
<!--- JS end --->



<!--- html begin --->
<dl class="decision-tree">
  <dt>Choice 1</dt>
  <dd><dl>
         <dt>Choice 1 - 1</dt>
         <dd>
           <dl>
             <dt>Choice 1 - 1 - 1</dt>
             <dd>[...]</dd>
             <dt>Choice 1 - 1 - 2</dt>
             <dd>[...]</dd>
             <dt>Choice 1 - 1 - 3</dt>
             <dd>[...]</dd>
           </dl>
         </dd>
         <dt>Choice 1 - 2</dt>
         <dd>[...]</dd>
         <dt>Choice 1 - 3</dt>
         <dd>[...]</dd>
      </dl>
  </dd>
  <dt>Choice 2</dt>
  <dd><dl>
         <dt>Choice 2 - 1</dt>
         <dd>[...]</dd>
         <dt>Choice 2 - 2</dt>
         <dd>[...]</dd>
         <dt>Choice 2 - 3</dt>
         <dd>[...]</dd>
      </dl>
  </dd>
  <dt>Choice 3</dt>
  <dd><dl>
         <dt>Choice 3 - 1</dt>
         <dd>[...]</dd>
         <dt>Choice 3 - 2</dt>
         <dd>[...]</dd>
         <dt>Choice 3 - 3</dt>
         <dd>[...]</dd>
      </dl>
  </dd>
</dl>
<br><br><br>
<!--- html end --->


<!--- HTML END --->
{{< /rawhtml >}} 



<!--- Back button begin --->
{{< rawhtml >}}
<br/><br/>
</div>
<a class="button button-primary mb-2" href="/hub/">Home</a>
</div>
{{< /rawhtml >}}
<!--- Back button end --->
