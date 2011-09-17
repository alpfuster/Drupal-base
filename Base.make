; $Id$
;
; Drupal base makefile
; ----------------
; This is a basic drush makefile that contains all the core options and the
; modules required for an advanced Drupal site installation.

; Core version
; ------------
core = 6.x

; API version
; ------------
api = 2

; Core project
; ------------
; Use pressflow instead of Drupal core:
  projects[pressflow][type] = "core"
  projects[pressflow][download][type] = "get"
  projects[pressflow][download][url] = "http://files.pressflow.org/pressflow-6-current.tar.gz"

; Projects
; --------

; Basic modules
; -------------
  projects[devel][subdir] = "basic-modules"
  projects[context][subdir] = "basic-modules"
  projects[context_reaction_theme][subdir] = "basic-modules"
  projects[features][subdir] = "basic-modules"
  projects[diff][subdir] = "basic-modules"
  projects[distro][subdir] = "basic-modules"
  projects[ctools][subdir] = "basic-modules"
  projects[token][subdir] = "basic-modules"
  projects[advanced_help][subdir] = "basic-modules"
  projects[purl][subdir] = "basic-modules"
  projects[strongarm][subdir] = "basic-modules"
  projects[node_import][subdir] = "basic-modules"
  projects[panels][subdir] = "basic-modules"
  projects[views][subdir] = "basic-modules"
  projects[cck][subdir] = "basic-modules" 

; Performance
; -----------
 projects[memcache][subdir] = "performance-modules"
 projects[varnish][subdir] = "performance-modules"
 projects[apachesolr][subdir] = "performance-modules"

; Security
; --------
  projects[mollom][subdir] = "security-modules"
  projects[captcha][subdir] = "security-modules"
; projects[content_permissions][subdir] = "security-modules"

; Users
; -----
  projects[content_profile][subdir] = "users"

; Content
; ------- 
  projects[data][subdir] = "content-modules" 
  projects[conditional_fields][subdir] = "content-modules" 
  projects[date][subdir] = "content-modules" 
  projects[link][subdir] = "content-modules" 
  projects[filefield][subdir] = "content-modules" 
  projects[filefield_sources][subdir] = "content-modules" 
  projects[imagefield][subdir] = "content-modules" 
  projects[noderelationships][subdir] = "content-modules" 
  projects[emfield][subdir] = "content-modules" 
  projects[private_number][subdir] = "content-modules" 
  projects[openlayers_geocoder][subdir] = "content-modules" 

; Image modules
; --------------------
  projects[imageapi][subdir] = "image-modules" 
  projects[imagecache][subdir] = "image-modules" 
  projects[imagecrop][subdir] = "image-modules" 
  projects[transliteration][subdir] = "image-modules" 

; Video
; -----
  projects[video][subdir] = "video-modules"

; Maps basic modules
; ------------------
  projects[openlayers][subdir] = "maps-modules" 
  projects[geotaxonomy][subdir] = "maps-modules" 
; projects[mapbox][subdir] = "maps-modules" 

; Views
; -----
  projects[views_calc][subdir] = "views-modules" 
; projects[views_modes][subdir] = "views-modules" 

; Semantic Web
; ------------
 projects[opencalais][subdir] = "semantic-modules"
 projects[morelikethis][subdir] = "semantic-modules"

; e-commerce
; ----------
; projects[payment][subdir] = "ec-modules"
; projects[shipping][subdir] = "ec-modules"
; projects[ubercart][subdir] = "ec-modules"
; projects[uc_recurring][subdir] = "ec-modules"
; projects[uc_attribute][subdir] = "ec-modules"
; projects[uc_cart][subdir] = "ec-modules"
; projects[uc_cart_links][subdir] = "ec-modules"
; projects[uc_catalog][subdir] = "ec-modules"
; projects[uc_file][subdir] = "ec-modules"
; projects[uc_googleanalytics][subdir] = "ec-modules"
; projects[uc_order][subdir] = "ec-modules"
; projects[uc_product][subdir] = "ec-modules"
; projects[uc_product_kit][subdir] = "ec-modules"
; projects[uc_reports][subdir] = "ec-modules"
; projects[uc_roles][subdir] = "ec-modules"
; projects[uc_stock][subdir] = "ec-modules"
; projects[uc_store][subdir] = "ec-modules"
; projects[uc_tax_report][subdir] = "ec-modules"
; projects[uc_taxes][subdir] = "ec-modules"

; Advertisement
; -------------
  projects[ad][subdir] = "ad-modules"
  projects[ad_geoip][subdir] = "ad-modules"


; Look and feel
; -------------
  projects[jquery_ui][subdir] = "laf-modules"
; projects[jquery_update][subdir] = "laf-modules"
  projects[tabs][subdir] = "laf-modules"
; projects[swftools][subdir] = "laf-modules"
; projects[ckeditor][subdir] = "laf-modules"
  projects[charts][subdir] = "laf-modules"
  projects[jcarousel][subdir] = "laf-modules"

; Themes
; ------
  projects[] = tao
  projects[] = rubik

; Other files
; -----------

; ApacheSolr
  libraries[SolrPhpClient][download][type] = "get"
  libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip"
  libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
  libraries[SolrPhpClient][destination] = "modules/contrib/apachesolr"

; jQuery UI
  libraries[jquery_ui][download][type] = "get"
  libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
  libraries[jquery_ui][directory_name] = "jquery.ui"
  libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"
