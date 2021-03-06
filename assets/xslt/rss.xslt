<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
			<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>RSS Feed (Styled)</title>
	<link rel="stylesheet" type="text/css" href="http://aucocenter.org/assets/css/styles_feeling_responsive.css" />
	<script src="http://aucocenter.org/assets/js/modernizr.min.js"></script>
	
<!-- NO GOOGLE FONTS
  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
  <script>
    WebFont.load({
      google: {
        families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ] 
      }
    });
  </script>

  <noscript>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic|Volkhov' rel='stylesheet' type='text/css' />
  </noscript>
NO GOOGLE FONTS -->
  
  <meta name="google-site-verification" content="" />
	<meta name="msvalidate.01" content="" />
	<meta name="description" content="Au Co Vietnamese Cultural Center established to promote and preserve the language and the broad-minded humanity culture of the Vietnamese people" />
	
	<link rel="author" href=""/>

	



	
	<link rel="icon" sizes="32x32" href="http://aucocenter.org/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="http://aucocenter.org/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://aucocenter.org/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://aucocenter.org/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://aucocenter.org/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://aucocenter.org/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://aucocenter.org/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://aucocenter.org/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://aucocenter.org/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="http://aucocenter.org/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="http://aucocenter.org/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



	<!-- Facebook Optimization -->
	<meta property="og:locale" content="en_EN" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="RSS Feed (Styled)" />
	<meta property="og:description" content="Au Co Vietnamese Cultural Center established to promote and preserve the language and the broad-minded humanity culture of the Vietnamese people" />
	<meta property="og:url" content="http://aucocenter.org//assets/xslt/rss.xslt" />
	<meta property="og:site_name" content="Au Co&nbsp;&mdash;&nbsp;Vietnamese Cultural Center" />
	

	

	<!-- Search Engine Optimization -->
	

	<link type="text/plain" rel="author" href="http://aucocenter.org/humans.txt" />

	
</head>

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://aucocenter.org" class="icon-tree"> Au Co&nbsp;&mdash;&nbsp;Vietnamese Cultural Center</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a href="http://aucocenter.org/">HOME</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://aucocenter.org/blog/">Events Blog</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://aucocenter.org/blog/archive/">Blog Archive</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a href="http://aucocenter.org/contact/">Contact</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a href="http://aucocenter.org">About Au Co</a>

                  <ul class="dropdown">
                    

                      

                      <li><a href="http://aucocenter.org/programs/">Programs</a></li>
                    

                      

                      <li><a href="http://aucocenter.org/brochure/">Brochure</a></li>
                    

                      

                      <li><a href="http://aucocenter.org/programs/vietnamese-language-class-registration/">Registration</a></li>
                    

                      

                      <li><a href="http://aucocenter.org/directions/">Directions to Au Co</a></li>
                    
                  </ul>
                  
              </li>
              <li class="divider"></li>
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://aucocenter.org" title="Au Co&nbsp;&mdash;&nbsp;Vietnamese Cultural Center – Preserve - Promote - Practice">
				<img src="http://aucocenter.org/assets/img/logo.png" alt="Au Co&nbsp;&mdash;&nbsp;Vietnamese Cultural Center – Preserve - Promote - Practice">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Au Co Vietnamese Cultural Center established to promote and preserve the language and the broad-minded humanity culture of the Vietnamese people
              <a href="http://aucocenter.org/who-we-are/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Contact</h5>
              
            
              
            
              
              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="http://aucocenter.org"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="http://aucocenter.org/contact/"  title="Contact">webmaster@aucocenter.org</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">mission</h5>
              
            
              
            
              
            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="http://aucocenter.org"  title=""></a>
                </li>
            
              
                <li >
                  <a href="http://aucocenter.org/english/mission-statement/"  title="OUR MISSION">Preserve the Vietnamese Language and Culture. Programs for Youth Development.</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="b30 small-12 medium-6 columns credits">
            <p>
              Created with &hearts;
              by&nbsp;<a href="http://vacsf.org/">Nghi&nbsp;Nguyen</a>
              with&nbsp;<a href="http://jekyllrb.com/" target="_blank">Jekyll</a>
              based&nbsp;on&nbsp;<a href="http://phlow.github.io/feeling-responsive/">Feeling&nbsp;Responsive</a>&nbsp;-&nbsp;Thank&nbsp;You.
            </p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns social-icons">
            <ul class="inline-list">
            
              <li><a href="http://github.com/auco-web" target="_blank" class="icon-github" title="AUCOCENTER.ORG"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		<script src="http://aucocenter.org/assets/js/javascript.min.js"></script>











		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
