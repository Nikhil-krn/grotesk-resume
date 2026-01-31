#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": skill-entry
#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.skills
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)
#let accent_color = metadata.layout.accent_color
#let multicol = true
#let alignment = left

= #if include_icons [#insert-icon
#h(5pt)] Skills

#v(0pt)

=== Programming languages 

#skill-entry(accent_color, multicol, alignment, skills: (
  [C],
  [Java],
  [JavaScript],
  [Python],
  [EmbeddedC]
))

=== Tools

#skill-entry(accent_color, multicol, alignment, skills: (
  [ESP IDF],
  [KiCad],
  [Git],
  [Docker],
  [Typst],
  [Gnu/Linux],
  [Raspbian OS],
  [TeX studio],
))
 