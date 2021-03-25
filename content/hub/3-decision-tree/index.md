---
date: "2021-03-23"
title: Decision tree
weight: 3
summary: Make choices that lead you to the appropriate resources.
---

Make choices that lead you to the appropriate resources.


{{< rawhtml >}} 
<!--- HTML BEGIN ---> 
<!--- specimen at https://jsfiddle.net/te366hu2/2/  --->

<!--- CSS begin --->
<head>
<style>

ul.tree li {
    list-style-type: none;
    position: relative;
}

ul.tree li ul {
    display: none;
}

ul.tree li.open > ul {
    display: block;
}

ul.tree li a {
    text-decoration: none;
}

ul.tree li a:before {
    height: 1em;
    padding:0 .1em;
    font-size: .8em;
    display: block;
    position: absolute;
    left: -1.3em;
    top: .2em;
}

ul.tree li > a:not(:last-child):before {
    content: '+';
}

ul.tree li.open > a:not(:last-child):before {
    content: '-';
}
</style>
</head>
<!--- CSS end --->



<!--- JS begin --->
<script type="text/javascript">
//<![CDATA[
var tree = document.querySelectorAll('ul.tree a:not(:last-child)');
for(var i = 0; i < tree.length; i++){
    tree[i].addEventListener('click', function(e) {
        var parent = e.target.parentElement;
        var classList = parent.classList;
        if(classList.contains("open")) {
            classList.remove('open');
            var opensubs = parent.querySelectorAll(':scope .open');
            for(var i = 0; i < opensubs.length; i++){
                opensubs[i].classList.remove('open');
            }
        } else {
            classList.add('open');
        }
    });
}
//]]>
</script>
<!--- JS end --->



<!--- html begin --->
<ul class="tree">
  <li><a href="#">Choice 1</a>
    <ul>
      <li><a href="#">Item A</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item B</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item C</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item D</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item E</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
    </ul>
  </li>

  <li><a href="#">Choice 2</a>
    <ul>
      <li><a href="#">Item A</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item B</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item C</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item D</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item E</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
    </ul>
  </li>

  <li><a href="#">Choice 3</a>
    <ul>
      <li><a href="#">Item A</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item B</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item C</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item D</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
      <li><a href="#">Item E</a>
        <ul>
          <li><a href="#">Sub-item 1</a></li>
          <li><a href="#">Sub-item 2</a></li>
          <li><a href="#">Sub-item 3</a></li>
        </ul>
      </li>
    </ul>
  </li>
</ul>

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

