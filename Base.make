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

; Performance
; -----------
 projects[memcache][subdir] = "contrib"
 projects[varnish][subdir] = "contrib"
 projects[apachesolr][subdir] = "contrib"

; Security
; --------
  projects[] = mollom
  projects[] = captcha
; projects[] = content_permissions

; Users
; -----
  projects[] = content_profile

; Content
; ------- 
  projects[] = cck 
  projects[] = data
  projects[] = conditional_fields
  projects[] = date
  projects[] = link
  projects[] = filefield
  projects[] = filefield_sources
  projects[] = imagefield
; projects[] = node_reference
  projects[] = noderelationships
  projects[] = emfield
  projects[] = private_number
; projects[] = option_widgets
; projects[] = user_reference
  projects[] = openlayers_geocoder

; Images basic modules
; --------------------
  projects[] = imageapi
  projects[] = imagecache
  projects[] = imagecrop
  projects[] = transliteration

; Maps basic modules
; ------------------
  projects[] = openlayers
  projects[] = geotaxonomy
; projects[] = mapbox

; Views
; -----
  projects[] = views
  projects[] = views_calc
; projects[views_modes][location] = http://code.developmentseed.org/fserver

; Semantic Web
; ------------
 projects[] = opencalais
 projects[] = morelikethis

;Charts
;------
; projects[] = chart


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
  projects[] = jquery_ui
  projects[] = jquery_update
; projects[] = tabs
; projects[] = swftools
; projects[] = ckeditor

; Themes
; ------
  projects[tao][location] = http://code.developmentseed.org/fserver
  projects[rubik][location] = http://code.developmentseed.org/fserver

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
