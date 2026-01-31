#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": experience-entry

#let include_icons = metadata.personal.include_icons
#let icon = metadata.section.icon.other_experience
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon] Additional 
