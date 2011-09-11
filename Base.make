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
  projects[] = devel
  projects[] = context
  projects[] = context_reaction_theme
  projects[] = features
  projects[] = diff
  projects[] = distro
  projects[] = ctools
  projects[] = token
  projects[] = advanced_help
  projects[] = purl
  projects[] = strongarm
  projects[] = node_import
  projects[] = panels
  projects[] = views

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
  projects[cck][subdir] = "content-modules" 
  projects[data][subdir] = "content-modules" 
  projects[conditional_fields][subdir] = "content-modules" 
  projects[date][subdir] = "content-modules" 
  projects[link][subdir] = "content-modules" 
  projects[filefield][subdir] = "content-modules" 
  projects[filefield_sources][subdir] = "content-modules" 
  projects[imagefield][subdir] = "content-modules" 
; projects[node_reference][subdir] = "content-modules" 
  projects[noderelationships][subdir] = "content-modules" 
  projects[emfield][subdir] = "content-modules" 
  projects[private_number][subdir] = "content-modules" 
; projects[option_widgets][subdir] = "content-modules" 
; projects[user_reference][subdir] = "content-modules" 
  projects[openlayers_geocoder][subdir] = "content-modules" 

; Images basic modules
; --------------------
  projects[imageapi][subdir] = "image-modules" 
  projects[imagecache][subdir] = "image-modules" 
  projects[imagecrop][subdir] = "image-modules" 
  projects[transliteration][subdir] = "image-modules" 

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
; projects[] = payment
; projects[] = shipping
; projects[] = ubercart
; projects[] = uc_recurring
; projects[] = uc_attribute
; projects[] = uc_cart
; projects[] = uc_cart_links
; projects[] = uc_catalog
; projects[] = uc_file
; projects[] = uc_googleanalytics
; projects[] = uc_order
; projects[] = uc_product
; projects[] = uc_product_kit
; projects[] = uc_reports
; projects[] = uc_roles
; projects[] = uc_stock
; projects[] = uc_store
; projects[] = uc_tax_report
; projects[] = uc_taxes


; Look and feel
; -------------
  projects[jquery_ui][subdir] = "laf-modules"
; projects[jquery_update][subdir] = "laf-modules"
; projects[tabs][subdir] = "laf-modules"
; projects[swftools][subdir] = "laf-modules"
; projects[ckeditor][subdir] = "laf-modules"
; projects[chart][subdir] = "laf-modules"

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
