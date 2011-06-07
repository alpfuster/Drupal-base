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
 projects[pressflow][download][type] = "file"
 projects[pressflow][download][url] = "http://launchpad.net/pressflow/6.x/6.15.73/+download/pressflow-6.15.73.tar.gz"


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
 
; Security
; --------
  projects[] = mollom
  projects[] = captcha
  projects[] = content_permissions

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
  projects[] = node_reference
  projects[] = noderelationships
  projects[] = emfield
  projects[] = private_number
  projects[] = option_widgets
  projects[] = user_reference
  projects[] = openlayers_geocoder

; Images basic modules
; ------
  projects[] = imageapi
  projects[] = imagecache
  projects[] = imagecrop

; Maps basic modules
; ----
  projects[] = openlayers
  projects[] = geotaxonomy
; projects[] = mapbox

; Views
; -----
  projects[] = views
  projects[views_modes][location] = http://code.developmentseed.org/fserver

; Users
; -----
  projects[] = content_profile


; Semantic Web
; ------------
 projects[] = opencalais
 projects[] = morelikethis



;Charts
;------
; projects[] = flot


; e-commerce
; ---------------

  projects[] = ubercart
  projects[] = uc_recurring 


; Look and feel
; -------------
 projects[] = jquery_ui
 projects[] = jquery_update
 projects[] = tabs
; projects[] = swftools
; projects[] = ckeditor

; Themes
; ------
  projects[tao][type] = theme
  projects[tao][download][type] = git
  projects[tao][download][url] = git://github.com/developmentseed/tao.git

  projects[rubik][type] = theme

; projects[jake][type] = theme
; projects[jake][download][type] = git
; projects[jake][download][url] = git://github.com/developmentseed/jake.git




