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
;--------------
projects[] = views
projects[] = cck 
;projects[] = apachesolr
projects[] = advanced_help
projects[] = captcha
;projects[] = ckeditor
projects[] = context
projects[] = context_reaction_theme
projects[] = ctools
projects[] = data
projects[] = date
projects[] = devel
projects[] = diff
projects[] = distro
projects[] = features
projects[] = mollom
projects[] = purl
projects[] = strongarm
projects[] = token

;Look and feel
;-------------
;projects[] = jquery_ui
;projects[] = jquery_update
;projects[] = tabs
;projects[] = swftools
;projects[] = flot


;Images
;------
;projects[] = imageapi
;projects[] = imagecache
;projects[] = imagecrop

;CCK fields modules
;------------------
;projects[] = conditional_fields
;projects[] = content_taxonomy
;projects[] = Content Taxonomy Autocomplete
;projects[] = Content Taxonomy Options
;projects[] = Content Permissions
;projects[] = Content Taxonomy Tree
;projects[] = Embedded Audio Field
;projects[] = Embedded Media Field
;projects[] = Embedded Media Thumbnail
;projects[] = Embedded Video Field
;projects[] = FileField
;projects[] = FileField Sources
;projects[] = ImageField
;projects[] = Link
;projects[] = Node Reference
;projects[] = Node Relationships
;projects[] = Number
;projects[] = Option Widgets
;projects[] = Text
;projects[] = User Reference

;Semantic Web
;------------
;projects[] = opencalais
;projects[] = morelikethis

;Maps
;----
;projects[] = openlayers
;projects[] = openlayers_geocoder

;Themes
;------
projects[tao][type] = theme
projects[tao][download][type] = git
projects[tao][download][url] = git://github.com/developmentseed/tao.git

projects[rubik][type] = theme

;projects[jake][type] = theme
;projects[jake][download][type] = git
;projects[jake][download][url] = git://github.com/developmentseed/jake.git




