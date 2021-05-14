---
title: "Task search"
date: '2021-05-14'
weight: 4
summary: Tell us your task, we'll match you with the appropriate resources.
---

Tell us your task, we will match you with the appropriate resources.

{{< rawhtml >}}
<!--- CSS begin --->
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

.modal-window {
  position: fixed;
  background-color: rgba(200, 200, 200, 0.75);
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 999;
  opacity: 0;
  pointer-events: none;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  transition: all 0.3s;
}

.modal-window:target {
  opacity: 1;
  pointer-events: auto;
}

.modal-window>div {
  position: absolute;
  top: 20%;
  left: 10%;
  right: 10%;
  width: 80%;
  margin: 10% auto;
  padding: 2rem;
  background: #fff;
  color: #444;
}

.modal-close {
  color: #aaa;
  line-height: 50px;
  font-size: 80%;
  position: absolute;
  right: 0;
  text-align: center;
  top: 0;
  width: 70px;
  text-decoration: none;
}

.modal-close:hover {
  color: #000;
}

.modal-window h1 {
  font-size: 150%;
  margin: 0 0 15px;
}

a {
  color: #f2e3ff;
}

.row {
  height: 80px;
}

.col-sm {
  display: flex;
  background: #159eb3; 
  border-radius: 2px;
  text-align: center; 
  align-items: center;
}

</style>
</head>
<!--- CSS end --->




<!--- GRID container begin --->
<br>
<div class="container-fluid">



  <!--- 1 row --->
  <div class="row mb-1" id="row1">
  <!-- tile 1 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-1">Learn basic CL concepts</a>
      <div id="open-modal-1" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Learn basic CL concepts</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 2 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-2">Find CLs/exceedances</a>
      <div id="open-modal-2" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Find CLs/exceedances</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 3 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-3">Determine area of impact/exceedance</a>
      <div id="open-modal-3" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Determine area of impact/exceedance</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>   
    
  </div> <!--- 1 row END --->



<!--- 2 row --->
  <div class="row mb-1" id="row2">
  <!-- tile 4 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-4">Estimate deposition</a>
      <div id="open-modal-4" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Estimate deposition</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 5 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-5">Get automated reports</a>
      <div id="open-modal-5" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Get automated reports</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 6 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-6">Find ecosystem receptor data</a>
      <div id="open-modal-6" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Find ecosystem receptor data</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>   
    
  </div> <!--- 2 row END --->


  <!--- 3 row --->
  <div class="row mb-1" id="row3">

  <!-- tile 7 -->
    <div class="col-sm mr-1" style="background: #159eb3; text-align: center; border-radius: 2px;">
      <a style="text-decoration:none;" href="#open-modal-7">Find reference literature</a>
      <div id="open-modal-7" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Find reference literature</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 8 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-8">Mapping and visualization</a>
      <div id="open-modal-8" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Mapping and visualization</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 9 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-9">Forecasting</a>
      <div id="open-modal-9" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Forecasting</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>   
    
  </div> <!--- 3 row END --->


  <!--- 4 row --->
  <div class="row mb-1" id="row4">
  <!-- tile 10 -->
    <div class="col-sm mr-1" style="background: #159eb3; text-align: center; border-radius: 2px;">
      <a style="text-decoration:none;" href="#open-modal-10">NEPA assessments</a>
      <div id="open-modal-10" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>NEPA assessments</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 11 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-11">PSD and state permitting</a>
      <div id="open-modal-11" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>PSD and state permitting</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 12 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-12">Wilderness administration</a>
      <div id="open-modal-12" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Wilderness administration</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>  
    
  </div> <!--- 4 row END --->
  
  
  
  <!--- 5 row --->
  <div class="row mb-1" id="row5">
  <!-- tile 13 -->
    <div class="col-sm mr-1" style="background: #159eb3; text-align: center; border-radius: 2px;">
      <a style="text-decoration:none;" href="#open-modal-13">Forest planning</a>
      <div id="open-modal-13" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Forest planning</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 14 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-14">Invasive species</a>
      <div id="open-modal-14" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Invasive species</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 15 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-15">Landscape/national assessments</a>
      <div id="open-modal-15" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Landscape/national assessments</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>  
    
  </div> <!--- 5 row END --->
  
  
  
  <!--- 16 row --->
  <div class="row mb-1" id="row6">
  <!-- tile 7 -->
    <div class="col-sm mr-1" style="background: #159eb3; text-align: center; border-radius: 2px;">
      <a style="text-decoration:none;" href="#open-modal-16">Find emissions sources</a>
      <div id="open-modal-16" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>Find emissions sources</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>

  <!-- tile 17 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-17">x</a>
      <div id="open-modal-17" class="modal-window">
        <div>
          <a style="text-decoration:none;" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>x</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>    

  <!-- tile 18 -->
    <div class="col-sm mr-1">
      <a style="text-decoration:none;" href="#open-modal-18">x</a>
      <div id="open-modal-18" class="modal-window">
        <div>
          <a style="text-decoration:none" href="#modal-close" title="Close" class="modal-close">Close &times;</a>
          <h1>x</h1>  <!-- BUTTON TEXT -->
          <div>URL to site 1 here.</div>
          <div>URL to site 2 here.</div>
          <div>URL to site 3 here.</div>
        </div>
      </div>
    </div>  
    
  </div> <!--- 6 row END --->
  
  

</div>
<!--- GRID container end --->

<br>
{{< /rawhtml >}}

<!--- Back button begin --->
{{< rawhtml >}}
<br/><br/>
</div>
<a class="button button-primary mb-2" href="/hub/">Home</a>
</div>
{{< /rawhtml >}}
<!--- Back button end --->
