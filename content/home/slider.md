+++
# Hero Carousel widget.
widget = "slider"
active = true
date = 2017-10-15T00:00:00
headless = true

# Order that this section will appear in.
weight = 1

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval = false

# Minimum slide height.
# Specify a height to ensure a consistent height for each slide.
height = "400px"

# Slides.
# Duplicate an `[[item]]` block to add more slides.
[[item]]
  title = "Big Data in BioMedicine Group"
  content = ""
  align = "left"
  vertical-align = "bottom"
  overlay_color = "#333"  # An HTML color value.
  overlay_img = "group2019.jpg"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.3  # Darken the image. Value in range 0-1.


[[item]]
  title = "ISMB 2019 in Basel"
  content = "with proceedings talks in the RegSys and CAMDA COSIs"
  align = "center"  # Choose `center`, `left`, or `right`.

  # Overlay a color or image (optional).
  #   Deactivate an option by commenting out the line, prefixing it with `#`.
  overlay_color = "#555"  # An HTML color value.
  overlay_img = "basel2019.jpg"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.5  # Darken the image. Value in range 0-1.

  # Call to action button (optional).
  #   Activate the button by specifying a URL and button label below.
  #   Deactivate by commenting out parameters, prefixing lines with `#`.
  cta_label = "Proceedings"
  cta_url = "https://www.iscb.org/cms_addon/conferences/ismbeccb2019/proceedings.php"
  cta_icon_pack = "fa"
  cta_icon = "graduation-cap"

[[item]]
  title = "MCCMB 2019 in Moscow"
  content = "Big Data in Systems Medicine"
  align = "right"

  overlay_color = "#333"  # An HTML color value.
  overlay_img = "moscow2019.jpg"  # Image path relative to your `static/img/` folder.
  overlay_filter = 0.3  # Darken the image. Value in range 0-1.

  cta_label = "Workshop Program"
  cta_url = "https://www.baumbachlab.net/workshop-big-data"
  cta_icon_pack = "fa"
  cta_icon = "graduation-cap"
+++
