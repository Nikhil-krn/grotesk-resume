#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": reference-entry
#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.references
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] References

#v(5pt)

#reference-entry(
  name: [Dr. Giby Jose, Hod Electronics & Computer Engg. Dept.],
  company: [St. Joseph's College of Engg. and Technology],
  telephone: [+91 944 62 73933],
  email: [hodecs\@sjcetpalai.ac.in],
)
