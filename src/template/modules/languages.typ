#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": language-entry
#import metadata.import.fontawesome: *

#let include_icons = metadata.personal.include_icons
#let icon = metadata.section.icon.languages
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] Languages
#v(5pt)

#language-entry(language: "English", proficiency: "Fluent")
#language-entry(language: "Hindi", proficiency: "Functional")
#language-entry(language: "Malayalam", proficiency: "Native")
