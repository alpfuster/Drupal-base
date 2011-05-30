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

; Content
; -------
  projects[] = views
  projects[] = cck 
; projects[] = apachesolr
  projects[] = data
  projects[] = date
  projects[] = imageapi
  projects[] = imagecache
  projects[] = imagecrop

  projects[] = conditional_fields
  projects[] = content_taxonomy
  projects[] = emfield
  projects[] = filefield
  projects[] = filefield_sources
  projects[] = imagefield
  projects[] = link
  projects[] = noderelationships

; Users
; -----
projects[] = content_profile


; Semantic Web
; ------------
 projects[] = opencalais
 projects[] = morelikethis

; Maps
; ----
 projects[] = openlayers
 projects[] = openlayers_geocoder


; Look and feel
; -------------
 projects[] = jquery_ui
 projects[] = jquery_update
 projects[] = tabs
; projects[] = swftools
; projects[] = flot
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




