<?php 
/******************************************************
 * @package Pav Megamenu module for Opencart 1.5.x
 * @version 1.0
 * @author http://www.pavothemes.com
 * @copyright	Copyright (C) Feb 2013 PavoThemes.com <@emai:pavothemes@gmail.com>.All rights reserved.
 * @license		GNU General Public License version 2
*******************************************************/

//$_SESSION['filterp2'];

?> 

<?php 


if ($modules) { 

	//print_r('<pre>'); print_r($modules); 	 
 
	?>
<input type="hidden" id="totalids" name="totalids" value=""/><!--<input type="hidden" id="hidden_p2" name="hidden_p2" value=""/>
      <input type="hidden" id="hidden_p3" value=""/><input type="hidden" id="hidden_p4" value=""/> <input type="hidden" id="hidden_p5" value=""/>   -->
		 
<div id="column-left" class="sidebar" >

<a id="sticky" href="javascript:;" class="navbar-toggle test1" onclick="togglefilter();"> 	    
			       <!-- data-target="#navbar-collapseid" data-toggle="collapse" 
			       float:right !important; background-color:rgb(245, 134, 52) !important; bottom:18px !important; width:100% !important; padding:5px !imporatant; margin-top:10px !important; text-align:center; left:8px !important; margin-bottom:0px !important; height:35px;<span class="menucol"></span>--><span class="glyphicon glyphicon-filter new_column_color" title="Filter"><span class="filter-mark">Filter</span></span>	         
			     </a>        

   
			     <div class="collapse navbar-collapse navbar-ex1-collapse" id="navbar-collapseid"> 
			     <div class="flitercls new_column_none">Filter	<span class="glyphicon glyphicon-remove new_column_cursor" onclick="closefilter();" title="remove"></span> </div>
							<?php $z=1;foreach ($modules as $module) { 
								?>    
								<?php echo $module; 
								?>
							
									<?php $z++; } ?> 

							</div>	  
  
</div>



<script>
 
 $( document ).ready(function() {

 
  if($( window ).width()>767)
  {//$('.mobilemenu').remove();   
    $("#navbar-collapseid").css('max-height','auto !important'); 
  }
  if($( window ).width()<768)
  {
  	$("#filter_p1").addClass('closed');  
  }
  <?php $this->session->data['custom_filter'] = "";   ?>
  
/*  $.ajax({
              type: "POST",
              url: 'index.php?route=module/supercategorymenuadvanced/removesession',
              data:
              {
                
               
              },
              success: function(resp){
               
              } 

             }); 
 
 */  
   
 
}); 


 </script>    



<?php } ?>    
 

 
