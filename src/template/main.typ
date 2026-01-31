#let metadata = toml("./info.toml")

#import "@preview/grotesk-cv:1.0.5": cv
#let photograph = image(width: 100%, height: 100%, "./assets/" + metadata.personal.profile_image)

#let import-sections(
  sections,
) = {
    for section in sections {
      include{
        "modules/" + section + ".typ"
      }
    }
  }
  
#let left-pane = (
  "profile",
  "projects",
  "education",
  
)

#let right-pane = (
  "skills",
  //"additional",
  "languages",
  "references",
)

#show: cv.with(
  metadata,
  photo: photograph,
  use-photo: true,
  left-pane: import-sections(left-pane),
  right-pane: import-sections(right-pane),
  left-pane-proportion:eval(metadata.layout.left_pane_width),
)