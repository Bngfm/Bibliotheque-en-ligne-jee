<html>
    <head>
        <title>Home</title>
        <%@include file="head.jsp" %>
    </head>
    <body style="background-color: #ede5e5;">
        <!-- include header file -->
        <%@include file="header.jsp" %>
        
        <!-- 
        ==================================
            IMAGE D'ACCUEIL
        =====================================
        -->
        <section id="hero" style="background-image: url(include/assets/img/Home2.jpg); background-repeat: no-repeat; background-size: 100%;">
            <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

                <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

                <div class="carousel-inner" role="listbox">

                    <!-- Slide 1 -->
                <div class="carousel-item active" >
                    <div class="carousel-container">
                        <div class="container">
                            <h2 class="animate__animated animate__fadeInDown"><span>Welcome</span></h2>
                            <p class="animate__animated animate__fadeInUp">
                                Aller dans la page de recherche er recherchez votre livre de mani�re la plus performante 
                            </p>
                        </div>
                    </div>
                </div>

                    <!-- Slide 2 -->
                <div class="carousel-item" style="background-image: url(assets/img/slide/slide-2.jpg)">
                    <div class="carousel-container">
                        <div class="container">
                            <h2 class="animate__animated animate__fadeInDown">Travail r�alis�</h2>
                            <p class="animate__animated animate__fadeInUp">
                                Toutes les fonctionnalit�s backend de ce site sont impl�ment�es et d�velopp�es par moi m�me (F.A)<br>
                                Cette template html bootstrap est t�l�charg�e et elle n'est pas r�alis�e par moi m�me
                            </p>
                        </div>
                    </div>
                </div>

      </div>

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon icofont-simple-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-slide="next">
        <span class="carousel-control-next-icon icofont-simple-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>

    </div>
  </section><!-- End Hero -->
            <!-- ==========================
                FIN D'IMAGE D'ACCUEIL
                ==========================
            -->
    

  
        <!-- main body -->
    <main id="main">
        <section id="blog" class="blog">
            <div class="container">
                
                    <!-- ligne MVC -->
                <div class="row">
                    
                        <!-- colonne de Modele -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/model.PNG" alt="" class="img-fluid">
                            </div>
                            </center>

                            <h2 class="entry-title">
                                <a href="#">Mod�le</a>
                            </h2>
                                    
                            <div class="entry-content" title="Mod�le">
                                <p>
                                    Les mod�les sont les contit�es qui contienent les donn�es (<i>les Objet</i>)<br>
                                    On peut les consid�rer comme classes moules des objets qui contienent les donn�es r�cup�rer 
                                    de la base des donn�es, ou des donn�es entr�es par l'utilisateur afin de les stocker ou transf�rer
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                        <!-- colonne de Vue -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/vue.PNG" alt="" class="img-fluid">
                            </div>
                            </center>

                            <h2 class="entry-title">
                                <a href="#">Vue</a>
                            </h2>
                                    
                            <div class="entry-content" title="Vue">
                                <p>
                                    La vue repr�sente ce que l'utilisateur de syst�me visionne. c'est la couche o� les donn�es sont repr�sent�es sous forme graphique<br>
                                    Donc l'utilisateur interagit avec cette couche directement, il clique sur les boutons, remplit les champs de texte, voir les donn�es sous forme textuelle ou graphique
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                        <!-- colonne de Controleur -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/control.PNG" alt="" class="img-fluid">
                            </div>
                            </center>

                            <h2 class="entry-title">
                                <a href="#">Contr�leur</a>
                            </h2>
                                    
                            <div class="entry-content" title="Contr�leur">
                                <p>
                                    Les contr�leurs jouent le r�le d'intermidiare entre les vues et les mod�les. Ils transportents les donn�es de l'utilisateur (VUE) vers les mod�les, <br>
                                    et transportent les donn�es des mod�les vers l'utilisateur (Vue). Cette couche n'est pas visibles � l'utilisateur.
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                </div> <!-- end of row -->
                
                    <!--END OF MVC -->

                    
                    <!-- ligne DAO -->
                <div class="row">
                    
                        <!-- colonne de Modele -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/data.PNG" alt="" class="img-fluid">
                            </div>
                            </center>

                            <h2 class="entry-title">
                                <a href="#">DATA</a>
                            </h2>
                                    
                            <div class="entry-content" title="R�sum�">
                                <p>
                                    Les mod�les sont les contit�es qui contienent les donn�es (<i>les Objet</i>)<br>
                                    On peut les consid�rer comme classes moules des objets qui contienent les donn�es r�cup�rer 
                                    de la base des donn�es, ou des donn�es entr�es par l'utilisateur afin de les stocker ou transf�rer
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                        <!-- colonne de Vue -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/access.PNG" alt="" class="img-fluid">
                            </div>
                            </center>
                            
                            <h2 class="entry-title">
                                <a href="#">ACCESS</a>
                            </h2>
                                    
                            <div class="entry-content" title="R�sum�">
                                <p>
                                    Les mod�les sont les contit�es qui contienent les donn�es (<i>les Objet</i>)<br>
                                    On peut les consid�rer comme classes moules des objets qui contienent les donn�es r�cup�rer 
                                    de la base des donn�es, ou des donn�es entr�es par l'utilisateur afin de les stocker ou transf�rer
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                        <!-- colonne de Controleur -->
                    <div class="col-lg-4  col-md-6 d-flex align-items-stretch" data-aos="fade-up">
                        <article class="entry">
                            <center>
                            <div class="entry-img img-fluid">
                                <img src="include/assets/img/object.PNG" alt="" class="img-fluid">
                            </div>
                            </center>

                            <h2 class="entry-title">
                                <a href="#">OBJECT</a>
                            </h2>
                                    
                            <div class="entry-content" title="R�sum�">
                                <p>
                                    Les mod�les sont les contit�es qui contienent les donn�es (<i>les Objet</i>)<br>
                                    On peut les consid�rer comme classes moules des objets qui contienent les donn�es r�cup�rer 
                                    de la base des donn�es, ou des donn�es entr�es par l'utilisateur afin de les stocker ou transf�rer
                                </p>
                                
                            </div>
              
                        </article><!-- End blog entry -->
                        
                    </div> <!-- end of column -->
                    
                </div> <!-- end of row -->
                
            </div>
        </section>
        </main>
        
        
        
        <!-- include foot script  -->
        <%@include file="foot.jsp" %>
    </body>
</html>
