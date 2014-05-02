<!DOCTYPE html>
<html>
	<head>
         <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
         <base target="vision" />
         <link rel="stylesheet" type="text/css" href="vision.css" />

		<style>
                           
                	#container {
                        	min-width: 480px;
                	}
                
                	table {
                    		padding: 0;
                    		margin:0;
                    		border:0;
                    		border-collapse:collapse;  
                	}

                 	td {
                    		padding:4px; 

                    		border-right-style:solid; 
                    		border-right-width:1px;
                    		border-right-color:#202020;  

                    		border-top-style:solid; 
                    		border-top-width:1px;
                    		border-top-color:#202020;  
                 	}

		^begin level^
                	.level^Level^ {
                    		border-left-style:solid; 
                    		border-left-width:1px;
                    		border-left-color:#202020;  
                    		background:#^Color^;
                    		font-family:^FontName^;
                                font-size:^FontSize^pt;
                  	}

                 	.level^Level^folder {
                     		background:#^Color^;
                    		font-family:^FontName^;
                                font-size:^FontSize^pt;
                  	}

                 	.level^Level^item {
                     		width:^Width^px;
                 	} 

		^end level^

                 	.levelbox {
                     		border:0;
                     		padding:0;
                     		margin:0; 

                     		border-left-style:solid;
                     		border-left-width:1px;
                     		border-left-color:#202020;
                 	} 

                        .backgroundcol {
                        }

                        .tagcol {
                           width: 64px;
                        }

                        .expressioncol {
                            width: 32px;  
                        }

                        .classcol {
                            width: 128px; 
                        }  
  
			.css-treeview ul,
			.css-treeview li {
				padding: 0;
				margin: 0;
				list-style: none;
			}

			.css-treeview input {
				position: absolute;
				opacity: 0;
			}

			.css-treeview {
				font: normal 11px "Segoe UI", Arial, Sans-serif;
				-moz-user-select: none;
				-webkit-user-select: none;
				user-select: none;
			}

			.css-treeview table + ul {
				margin: 0 0 0 22px;
			}

			.css-treeview table + ul {
				display: none;
			}

			.css-treeview label,
			.css-treeview label::before {
				cursor: pointer;
			}

			.css-treeview input:disabled + label {
				cursor: default;
				opacity: .6;
			}

			.css-treeview input:checked:not(:disabled) + table + ul {
				display: block;
				background-color:#F0F0E0
			}

			.css-treeview label {
                    		padding-left:16px;
			}

			.css-treeview input + table {
		    		background: url("open.png") no-repeat;
                    		background-position: 0 0;
                	}

			.css-treeview input:checked + table {
				background: url("close.png") no-repeat;
                    		background-position: 0 0;
			}

			@media screen and (-webkit-min-device-pixel-ratio:0) {
				.css-treeview {
					-webkit-animation: webkit-adjacent-element-selector-bugfix infinite 1s;
				}
			
				@-webkit-keyframes webkit-adjacent-element-selector-bugfix {
					from { padding: 0;} 
					to { padding: 0; }
				}
			}
		</style>
	</head>
	<body>
		<div class="css-treeview" id="container">
			<ul> 
				<table width=100% class="level^Level^">  
					^Items^
				</table>
			</ul>
		</div>
	</body>
</html>