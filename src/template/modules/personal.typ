#let metadata = toml("../info.toml")

#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.personal
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] About me

#v(5pt)


-Critical thinker

-Perseverant

-Articulate when writing

-Confident in my adaptability

-Modesty

-Great memory
