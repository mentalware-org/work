<!DOCTYPE html>
<html>
   <head>
      <title>^Name^</title>
      <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
      <link rel="stylesheet" type="text/css" href="^Root^slide.css" />
   </head>
   <body>
<svg xmlns="http://www.w3.org/2000/svg" version="1.1" class="stagetop" width=80% height=79.4%
               viewBox="0 0 1058 794"
               preserveAspectRatio="xMidYMax"
               style="
               display:block; 
               margin:auto; 
               max-width:100%;
               max-height:100%;
               background-image:url(^Screen^);
               background-repeat:no-repeat;
               background-size:contain;
               background-position:50% 100%"   

>
	  <defs>
		  <linearGradient id="Apron" x1="0" x2="0" y1="0" y2="1">
			  <stop offset="0%" stop-color="000000" stop-opacity="0"/>
			  <stop offset="100%" stop-color="#503220" stop-opacity="1"/>
		  </linearGradient>
	  </defs>
          <rect x="0" y="80%" width="100%" height="20%" fill="url(#Apron)" /> 

               ^begin area^
                  <a xlink:href="^Ref^" xlink:target="^Target^" xlink:title="^Description^">    
                     <rect class="stagelink" x="^Left^" y="^Top^" width="^Width^" height="^Height^"/> 
                  </a>                  
               ^end area^
</svg>

   <table border=0 width=80% height=20.6% cellpadding=0 cellspacing=0 style="margin:auto;max-width:100%" >
      <tr height=25%>
         <td class="stage" style="font-size:2.5vmin;vertical-align:top">
            <table cellpadding=0 cellspacing=0 border=0 style="margin:auto">
               <tr>
                  <td class="stagenav">
                   <a ^Link[home]^><small>home</small></a>
                  </td>
                  <td class="stagenav">
                   <a ^Link[prior]^><small>prior</small></a>
                  </td>
                  <td class="stagetext" nowrap>
                   <a title="^Stage.Description^">^Stage.Title^</a>
                  </td>
                  <td class="stagenav">
                   <a ^Link[next]^><small>next</small></a>
                  </td>
                  <td class="stagenav">
                   <a ^Link[end]^><small>end</small></a>
                  </td>
               </tr>
            </table>
         </td>
      </tr>
      <tr height=75%>
         <td style="font-size:2.5vmin;vertical-align:middle">
            <h1 class="title">
                ^Title^
            </h1> 
            <center class="idea">
               ^Idea^
            </center>
         </td>
      </tr>
   </table>

   </body>
</html>