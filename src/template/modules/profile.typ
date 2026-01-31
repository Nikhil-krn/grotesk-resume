#let metadata = toml("../info.toml")

#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.profile
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] Profile
#v(5pt)

B.Tech graduate in Electronics & Computer Engg. with strong roots in electronics, electrical and Computer Science. Seeking an entry-level position where I can apply my technical skills so that in time my expertise grows and have a meaningful impact on my peers.

