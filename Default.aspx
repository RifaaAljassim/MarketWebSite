<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MarketWebSite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %> - MarketWebSite</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>


    <link href="Content/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container">

          
  
            <nav class="navbar1 navbar navbar-default navbar-fixed-top">
              <div class="container-fluid">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                    <a style="padding:2px;" class="navbar-brand" runat="server" href="Default.aspx"><img src="Content/images/favicon.png" /></a>
                  </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                     <ul class="nav navbar-nav navbar-right">
                          
                                        <li><a runat="server" href="~/Contact">تواصل معنا</a></li>
                                        <li><a runat="server" href="~/Contact">عن المتجر</a></li>
                                        <li><a runat="server" href="~/About">تصفح المنتجات</a></li>
                                        <li><a runat="server" href="Default.aspx">الصفحة الرئيسية</a></li>
                        
                                   </ul> 
                   <ul class="nav navbar-nav navbar-left">
                          
                                         <li class="dropdown">
                                            <a href="#" class="dropdowm-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-triangle-bottom" style="font-size:10px"></i>
                                                <i class="fa fa-repeat" style="font-size:14px"></i>
                                            </a>
                                            <ul class="dropdown-menu" style="border-radius:10px">
                                                <li><a>عربي</a></li>
                                                <li><a>انكليزي</a></li>
                                            </ul>
                                         </li>
                                        <li><a runat="server" href="~/"><i class="fa fa-shopping-cart"></i></a></li>
                                         <li class="dropdown">
                                            <a href="#" class="dropdowm-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-triangle-bottom" style="font-size:10px"></i>
                                                لغة
                                            </a>
                                            <ul class="dropdown-menu">
                                                <li><a>عربي</a></li>
                                                <li><a>انكليزي</a></li>
                                            </ul>
                                         </li>
                                      <li>
                                           <div class="navbar-form navbar-left" action="/action_page.php">
                                              <div class="input-group">
                                                <input type="text" class="form-control" placeholder="Search" name="search"/>
                                                <div class="input-group-btn">
                                                  <div class="btn btn-default" type="submit">
                                                    <i class="fa fa-search"></i>
                                                  </div>
                                                </div>
                                              </div>
                                            </div>

                                          </li>
                        
                                   </ul>

                </div>
              </div>
          </nav>


             
                  <div style="margin-top:70px;">
                     <ul class="navbar2 nav navbar-nav navbar-left">
                          <li class="dropdown">
                                            <a href="#" class="dropdowm-toggle" data-toggle="dropdown">  <i class="fa fa-align-justify"></i>
                                                جميع التصنيفات
                                                <i class="glyphicon glyphicon-triangle-bottom"></i>
                                            </a>
                                            <ul class="dropdown-menu" style="border-radius:5px;align-items:center">
                                                               <li><a href="#">التصنيف 6</a></li>
                                                              <li><a href="#">التصنيف 5</a></li>
                                                              <li><a href="#">التصنيف 4</a></li>
                                                              <li><a href="#">التصنيف 3</a></li>
                                                              <li><a href="#">التصنيف 2</a></li>
                                                              <li><a href="#">التصنيف 1</a></li>
                                            </ul>
                                         </li>
                     </ul>
                     <ul class="navbar3 nav navbar-nav navbar-right">
             
                      <li><a href="#">التصنيف 6</a></li>
                      <li><a href="#">التصنيف 5</a></li>
                      <li><a href="#">التصنيف 4</a></li>
                      <li><a href="#">التصنيف 3</a></li>
                      <li><a class="active" href="#">التصنيف 2</a></li>
                      <li><a href="#">التصنيف 1</a></li>
                    </ul>
                 </div>
      
               
                 <div class="container" style="padding-top:60px"> 
                  <div id="myCarousel" class="carousel slide" data-ride="carousel">
                
                    <!-- Wrapper for slides -->
                  
                    <div class="carousel-inner">
                      <div class="item active">
                        <img src="Content/images/1.jpg" alt="Los Angeles" style="width:100%;height:400px"/>
                      </div>
    
                      <div class="item">
                        <img src="Content/images/2.jpg" alt="Chicago" style="width:100%;height:400px"/>
                      </div>
        
                      <div class="item">
                        <img src="Content/images/3.jpg" alt="New york" style="width:100%;height:400px"/>
                      </div>
                   
    
                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                      <span class="glyphicon glyphicon-chevron-left"></span>
                      <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                      <span class="glyphicon glyphicon-chevron-right"></span>
                      <span class="sr-only">Next</span>
                    </a>
                  </div>
                </div>

              </div>
             

                <!-- Content -->

        
                <div class="container shows">
                        <div class="row showstitle">
                            <h3 style="float:right">اخر العروض</h3>
                        </div> 
            
                     <div class="row showsitems">
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                            <div class="row">
                                                <img  src="Content/images/4.jpg"/>
                                            </div>
                                            <div class="row">
                                                <div class="col-6">
                                                    <button>
                                                    +
                                                   </button>
                                                    </div>
                                                <div class="col-6">
                                                    <p>
                                                    كاميرا
                                                   </p>
                                                </div>
                                              </div>
                                            <div class="row" style="direction:rtl">
                                           <div class="col-6" style="float:left;margin-left:10px;">
                                             <p>
                                                        <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                        <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                               </p>
                                            </div>
                                            <div class="col-6">
                                                <p>
                                                التصنيف 1
                                               </p>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                      <div class="row">
                                          <img  src="Content/images/5.jpg"/>
                                      </div>
                                      <div class="row">
                                          <div class="col-6">
                                              <button>
                                              +
                                             </button>
                                              </div>
                                          <div class="col-6">
                                              <p>
                                              كاميرا
                                             </p>
                                          </div>
                                        </div>
                                      <div class="row" style="direction:rtl">
                                     <div class="col-6" style="float:left;margin-left:10px;">
                                       <p>
                                                  <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                  <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                         </p>
                                      </div>
                                      <div class="col-6">
                                          <p>
                                          التصنيف 1
                                         </p>
                                      </div>
                                </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                      <div class="row">
                                          <img  src="Content/images/6.jpg"/>
                                      </div>
                                      <div class="row">
                                          <div class="col-6">
                                              <button>
                                              +
                                            </button>
                                              </div>
                                          <div class="col-6">
                                              <p>
                                              كاميرا
                                            </p>
                                          </div>
                                        </div>
                                      <div class="row" style="direction:rtl">
                                    <div class="col-6" style="float:left;margin-left:10px;">
                                      <p>
                                                  <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                  <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                        </p>
                                      </div>
                                      <div class="col-6">
                                          <p>
                                          التصنيف 1
                                        </p>
                                      </div>
                                </div>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-4">
                                      <div class="row">
                                          <img  src="Content/images/7.jpg"/>
                                      </div>
                                      <div class="row">
                                          <div class="col-6">
                                              <button>
                                              +
                                            </button>
                                              </div>
                                          <div class="col-6">
                                              <p>
                                              كاميرا
                                            </p>
                                          </div>
                                        </div>
                                      <div class="row" style="direction:rtl">
                                    <div class="col-6" style="float:left;margin-left:10px;">
                                      <p>
                                                  <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                  <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                        </p>
                                      </div>
                                      <div class="col-6">
                                          <p>
                                          التصنيف 1
                                        </p>
                                      </div>
                                </div>
                                    </div>
                                    

                     </div>
               </div>
        
       


               <div class="container shows">
                        <div class="row">
                            <h3 style="float:right">الأكثر مبيعاً</h3>
                        </div> 
            
                     <div class="row showsitems">
                      <div class="col-lg-3 col-md-3">
                        <div class="row">
                            <img  src="Content/images/8.jpg"/>
                        </div>
                        <div class="row">
                            <div class="col-6">
                                <button>
                                +
                               </button>
                                </div>
                            <div class="col-6">
                                <p>
                                كاميرا
                               </p>
                            </div>
                          </div>
                        <div class="row" style="direction:rtl">
                       <div class="col-6" style="float:left;margin-left:10px;">
                         <p>
                                    <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                    <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                           </p>
                        </div>
                        <div class="col-6">
                            <p>
                            التصنيف 1
                           </p>
                        </div>
                  </div>
                </div>
                <div class="col-lg-3 col-md-3">
                  <div class="row">
                      <img  src="Content/images/9.jpg"/>
                  </div>
                  <div class="row">
                      <div class="col-6">
                          <button>
                          +
                         </button>
                          </div>
                      <div class="col-6">
                          <p>
                          كاميرا
                         </p>
                      </div>
                    </div>
                  <div class="row" style="direction:rtl">
                 <div class="col-6" style="float:left;margin-left:10px;">
                   <p>
                              <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                              <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                     </p>
                  </div>
                  <div class="col-6">
                      <p>
                      التصنيف 1
                     </p>
                  </div>
            </div>
                </div>
                <div class="col-lg-3 col-md-3">
                  <div class="row">
                      <img  src="Content/images/10.jpg"/>
                  </div>
                  <div class="row">
                      <div class="col-6">
                          <button>
                          +
                        </button>
                          </div>
                      <div class="col-6">
                          <p>
                          كاميرا
                        </p>
                      </div>
                    </div>
                  <div class="row" style="direction:rtl">
                <div class="col-6" style="float:left;margin-left:10px;">
                  <p>
                              <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                              <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                    </p>
                  </div>
                  <div class="col-6">
                      <p>
                      التصنيف 1
                    </p>
                  </div>
            </div>
                </div>
                <div class="col-lg-3 col-md-3">
                  <div class="row">
                      <img  src="Content/images/11.jpg"/>
                  </div>
                  <div class="row">
                      <div class="col-6">
                          <button>
                          +
                        </button>
                          </div>
                      <div class="col-6">
                          <p>
                          كاميرا
                        </p>
                      </div>
                    </div>
                  <div class="row" style="direction:rtl">
                <div class="col-6" style="float:left;margin-left:10px;">
                  <p>
                              <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                              <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                    </p>
                  </div>
                  <div class="col-6">
                      <p>
                      التصنيف 1
                    </p>
                  </div>
            </div>
                </div>
                
                     </div>
               </div>
        
       
       

                <div class="container device">
                      <div class="row">
                            <h3 style="float:right;">ننصح بها</h3>
                        </div> 
            
                              <hr style="background-color:rgba(0,0,0,0.09);" />
                     <div class="row">
                                  <div class="card mb-3 col-lg-4">
                                          <div class="row">
                                                  <div class="col-lg-1"></div>
                                                  
                                                  <div class="col-lg-5 details">
                                                        <div class="card-body" style="padding-top:10px;padding-bottom:10px;">
                                                            <h5 class="card-title">كاميرا</h5>
                                                            <p class="card-text p1">التصنيف 1</p>
                                                            <div style="height:50px"></div>
                                                           <p class="card-text p2">
                                                            <small class="text-muted" style="text-decoration:line-through"><span>$</span>29.99</small>
                                                            <small style="font-size:14px;font-weight:bold;margin-right:10px" ><span>$</span>19.99</small>
                                                        </p>
                                                            <button>
                                                            أضف إلى السلة
                                                            </button>
                                          </div>
                                                  </div>
                                                  <div class="col-lg-5">
                                                    <img src="Content/images/12.jpg" class="img-fluid rounded-start"/>
                                                  </div>
                                         </div>
                                 </div>
                                 <div class="card mb-3 col-lg-4">
                                  <div class="row">
                                          <div class="col-lg-1"></div>
                                          
                                          <div class="col-lg-5 details">
                                                <div class="card-body" style="padding-top:10px;padding-bottom:10px;">
                                                    <h5 class="card-title">كاميرا</h5>
                                                    <p class="card-text p1">التصنيف 1</p>
                                                    <div style="height:50px"></div>
                                                   <p class="card-text p2">
                                                    <small class="text-muted" style="text-decoration:line-through"><span>$</span>29.99</small>
                                                    <small style="font-size:14px;font-weight:bold;margin-right:10px" ><span>$</span>19.99</small>
                                                </p>
                                                    <button>
                                                    أضف إلى السلة
                                                    </button>
                                  </div>
                                          </div>
                                          <div class="col-lg-5">
                                            <img src="Content/images/13.jpg" class="img-fluid rounded-start"/>
                                          </div>
                                 </div>
                         </div>
                         <div class="card mb-3 col-lg-4">
                          <div class="row">
                                  <div class="col-lg-1"></div>
                                  
                                  <div class="col-lg-5 details">
                                        <div class="card-body" style="padding-top:10px;padding-bottom:10px;">
                                            <h5 class="card-title">كاميرا</h5>
                                            <p class="card-text p1">التصنيف 1</p>
                                            <div style="height:50px"></div>
                                           <p class="card-text p2">
                                            <small class="text-muted" style="text-decoration:line-through"><span>$</span>29.99</small>
                                            <small style="font-size:14px;font-weight:bold;margin-right:10px" ><span>$</span>19.99</small>
                                        </p>
                                            <button>
                                            أضف إلى السلة
                                            </button>
                          </div>
                                  </div>
                                  <div class="col-lg-5">
                                    <img src="Content/images/14.jpg" class="img-fluid rounded-start"/>
                                  </div>
                         </div>
                 </div>


                     </div>
               </div>
        

                <div class="container random">
                     <div class="row">
                       <div class="col-lg-6">
                            <div class="row items">
                                    <div class="col-lg-6">
                                       <div class="row">
                                                <img  src="Content/images/15.jpg"/>
                                            </div>
                                            <div class="row">
                                                <div class="col-6">
                                                    <button>
                                                    +
                                                   </button>
                                                    </div>
                                                <div class="col-6">
                                                    <p>
                                                    كاميرا
                                                   </p>
                                                </div>
                                              </div>
                                            <div class="row" style="direction:rtl">
                                           <div class="col-6" style="float:left;margin-left:10px;">
                                             <p>
                                                        <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                        <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                               </p>
                                            </div>
                                            <div class="col-6">
                                                <p>
                                                التصنيف 1
                                               </p>
                                            </div>
                                      </div>
                                    </div>
                                    <div class="col-lg-6">
                                      <div class="row">
                                               <img  src="Content/images/16.jpg"/>
                                           </div>
                                           <div class="row">
                                               <div class="col-6">
                                                   <button>
                                                   +
                                                  </button>
                                                   </div>
                                               <div class="col-6">
                                                   <p>
                                                   كاميرا
                                                  </p>
                                               </div>
                                             </div>
                                           <div class="row" style="direction:rtl">
                                          <div class="col-6" style="float:left;margin-left:10px;">
                                            <p>
                                                       <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                                       <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                              </p>
                                           </div>
                                           <div class="col-6">
                                               <p>
                                               التصنيف 1
                                              </p>
                                           </div>
                                     </div>
                                   </div>
                           </div>
                           <div class="row items" style="margin-top:30px;">
                            <div class="col-lg-6">
                              <div class="row">
                                       <img  src="Content/images/17.jpg"/>
                                   </div>
                                   <div class="row">
                                       <div class="col-6">
                                           <button>
                                           +
                                          </button>
                                           </div>
                                       <div class="col-6">
                                           <p>
                                           كاميرا
                                          </p>
                                       </div>
                                     </div>
                                   <div class="row" style="direction:rtl">
                                  <div class="col-6" style="float:left;margin-left:10px;">
                                    <p>
                                               <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                               <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                      </p>
                                   </div>
                                   <div class="col-6">
                                       <p>
                                       التصنيف 1
                                      </p>
                                   </div>
                             </div>
                           </div>
                           <div class="col-lg-6">
                            <div class="row">
                                     <img  src="Content/images/18.jpg"/>
                                 </div>
                                 <div class="row">
                                     <div class="col-6">
                                         <button>
                                         +
                                        </button>
                                         </div>
                                     <div class="col-6">
                                         <p>
                                         كاميرا
                                        </p>
                                     </div>
                                   </div>
                                 <div class="row" style="direction:rtl">
                                <div class="col-6" style="float:left;margin-left:10px;">
                                  <p>
                                             <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                             <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                                    </p>
                                 </div>
                                 <div class="col-6">
                                     <p>
                                     التصنيف 1
                                    </p>
                                 </div>
                           </div>
                         </div>
                           </div>
                       </div>
               
                       <div class="col-lg-6">
                           <img src="Content/images/19.jpg"/>
                       </div>
                   </div>
               </div>


                   <div class="container newProducts">
                        <div class="row">
                            <h3 style="float:right">منتجات جديدة</h3>
                        </div> 
            
                     <div class="row productsitems">
                      <div class="col-lg-3">
                        <div class="row">
                            <img  src="Content/images/20.jpg"/>
                        </div>
                        <div class="row">
                            <div class="col-6">
                                <button>
                                +
                               </button>
                                </div>
                            <div class="col-6">
                                <p>
                                كاميرا
                               </p>
                            </div>
                          </div>
                        <div class="row" style="direction:rtl">
                       <div class="col-6" style="float:left;margin-left:10px;">
                         <p>
                                    <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                                    <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                           </p>
                        </div>
                        <div class="col-6">
                            <p>
                            التصنيف 1
                           </p>
                        </div>
                  </div>
                </div>
                <div class="col-lg-3">
                  <div class="row">
                      <img  src="Content/images/1.jpg"/>
                  </div>
                  <div class="row">
                      <div class="col-6">
                          <button>
                          +
                         </button>
                          </div>
                      <div class="col-6">
                          <p>
                          كاميرا
                         </p>
                      </div>
                    </div>
                  <div class="row" style="direction:rtl">
                 <div class="col-6" style="float:left;margin-left:10px;">
                   <p>
                              <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                              <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
                     </p>
                  </div>
                  <div class="col-6">
                      <p>
                      التصنيف 1
                     </p>
                  </div>
            </div>
          </div>
          <div class="col-lg-3">
            <div class="row">
                <img  src="Content/images/2.jpg"/>
            </div>
            <div class="row">
                <div class="col-6">
                    <button>
                    +
                   </button>
                    </div>
                <div class="col-6">
                    <p>
                    كاميرا
                   </p>
                </div>
              </div>
            <div class="row" style="direction:rtl">
           <div class="col-6" style="float:left;margin-left:10px;">
             <p>
                        <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                        <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
               </p>
            </div>
            <div class="col-6">
                <p>
                التصنيف 1
               </p>
            </div>
      </div>
    </div>
    <div class="col-lg-3">
      <div class="row">
          <img  src="Content/images/3.jpg"/>
      </div>
      <div class="row">
          <div class="col-6">
              <button>
              +
             </button>
              </div>
          <div class="col-6">
              <p>
              كاميرا
             </p>
          </div>
        </div>
      <div class="row" style="direction:rtl">
     <div class="col-6" style="float:left;margin-left:10px;">
       <p>
                  <small class="text-muted" style="text-decoration:line-through">29.99<span>رس</span></small>
                  <small style="font-size:14px;font-weight:bold;margin-right:10px" >19.99<span>رس</span></small>
         </p>
      </div>
      <div class="col-6">
          <p>
          التصنيف 1
         </p>
      </div>
</div>
</div>

                     </div>
               </div>
            
      <div class="container footer">
         <div class="row footersitems">
                     <div class="col-lg-4 col-md-12">
                         <h3>ابحث عن منتجات</h3>
                            <div class="search navbar-form navbar-left" action="/action_page.php">
                              <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search"/>
                                <div class="input-group-btn">
                                  <button class="btn btn-default" type="submit">
                                    <i class="fa fa-search"></i>
                                  </button>
                                </div>
                              </div>
                            </div>
                                        
                     </div>
                     <div class="col-lg-4 col-md-12">
                          <h5  class="navbar-brand" runat="server">تصفح متجرنا</h5>
                         
                         <ul class="nav1 navbar-right nav">
                                        <li><a runat="server" href="#">تواصل معنا</a></li>
                                        <li><a runat="server" href="#">التنصنيفات</a></li>
                                        <li><a runat="server" href="Default.aspx">الصفحة الرئيسية</a></li>
                                        <li><a runat="server" href="#">عن المتجر</a></li>
                                        <li><a runat="server" href="#">تصفح المنتجات</a></li>
                                        <li><a runat="server" href="#">السلة</a></li>
					             </ul> 
                   
                   </div>
                    <div class="col-lg-4 col-md-12">
                            <a class="navbar-brand" runat="server" href="Default.aspx"><img style="width:50px;height:47px" src="Content/images/favicon.png" /></a>
                        
                            <p>
                              الكاميرا هي جهاز يُستخدم في التصوير الفوتوغرافي بهدف أخذ لقطات لصور كائنات حية، أو نباتات، أو جمادات من خلال سطح حساس للضوء، وتتكون من مربع ضيق محكم الإغلاق، ويحتوي على فتحة لتمرير الضوء خلال عملية تصوير مشهد معين 
                            </p>
                            <ul class="nav navbar-nav navbar-right" ">
                                        <li>
                                            <a runat="server" href="#" >
                                            <i class="fa fa-twitter"></i> </a></li> 
                                            <li>
                                                <a runat="server" href="#">
                                            <i class="fa fa-facebook" style="color:blue;width:30px;height:30px;border-radius:50%;background-color:lightblue;padding:10px"></i>
                                            </a></li> 
                                           <li>
                                               <a runat="server" href="#">
                                            <i class="fa fa-google" style="color:blue;width:30px;height:30px;border-radius:50%;background-color:lightblue;padding:8px"></i>
                                            </a></li> 
                                          
                                       
					       </ul>
                    </div>
                    
               </div>
              
          </div>
   </div>
        <div class="container footer2" style="text-align:center">
            <p>تصميم رفعة الجاسم</p>
        </div>
    </form>
    </form>



    
    
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


    </body>
    </html>
