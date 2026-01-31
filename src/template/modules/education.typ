#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": education-entry
#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.education
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] Education

#v(5pt)

#education-entry(
  degree : [Bachelor of Technology in Electronics & Computer Engineering ],
  date: [2021 - 2025],
  institution: [St. Joseph's College of Engineering and Technology],
  location: [Palai]
)
- CGPA: 8.31/10
- Developed a file manager as main project.
- Specialized in embedded software development.
- Extracurriculars: Member of the campus Startup Bootcamp Initiative, Member of Google Developer Student Club, Operational Head of department student association
#education-entry(
  degree: [Bachelor of Technology(Minor) ],
  date: [2022 - 2025],
  institution: [St. Joseph's College of Engineering and Technology],
  location: [Palai]
)
- Specialized in Power Systems
- Devised an advanced calibration system for installing solar panels using micro-controllers.
#education-entry(
  degree: [Higher Secondary Education ( 99% )],
  date: [2019 - 2021],
  institution: [St. Mary's H.S.S],
  location: [Arakulam]
)
#education-entry(
  degree: [High School ( 94% )],
  date: [2006 - 2019],
  institution: [Shanthal Jyothi Public School],
  location: [Muttom]
)