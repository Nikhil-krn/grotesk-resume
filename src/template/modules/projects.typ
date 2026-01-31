#let metadata = toml("../info.toml")

#import "@preview/grotesk-cv:1.0.5": experience-entry
#import metadata.import.fontawesome: *

#let icon = metadata.section.icon.experience
#let include_icons = metadata.personal.include_icons
#let insert-icon = box(
  height: 10pt,
  image(icon)
)

= #if include_icons [#insert-icon
#h(5pt)] Projects & Experience

#v(5pt)

#experience-entry(
  title: [Rail Spider],
  date: [Oct 2025 - Nov 2025],
  company: [Free-lance hardware project]
)
- Rail Spider is an autonomous rover equipped with a camera module to detect railway track obstructions.
- I was consulted for creating schematics for a micro-controller using KiCAD.
#experience-entry(
  title: [Precise Temperature Monitoring for Laboratories],
  date: [Apr 2025 - Nov 2025],
  company: []
)
- Developed a sensor board powered by ESP8266 micro-controller to monitor temperature and humidity variations in closed environments.
- Initial versions used temperature sensor modules to continuously monitor environment conditions in pharmaceutical labs and send data over Bluetooth.
- Later implemented corrective systems to maintain temperature at an optimum and replaced the hardware with a circuit board.
#experience-entry(
  title: [Conducted a Workshop on Embedded Systems and IoT],
  date: [Oct 2025],
  company: [],
  location: [St. Joseph's College of Engineering and Technology, Palai],
  
)
- Was invited to conduct a hands-on session for undergrads.
- Taught the fundamentals of Embedded software design and how to interface devices using connectivity technologies such as UART, WiFi, MQTT, BLYNK, ESP-NOW....etc.
- Introduced students to firmware development tools, micro-controller boards and led basic embedded projects.
#experience-entry(
  title: [Calibration System for Solar Panels],
  date: [Apr 2025],
  company: [Minor Mini-project]
)
- Devised a cost-effective optimization technique for solar panels lacking continuous tracking.
- Noticeable efficiency improvements can be made by seasonal calibration of the tilt angle of affixed solar panels.
- Led a team to implement the hardware powered by a micro-controller which is tasked to align the panels correctly 8 times a year.

#experience-entry(
  title: [UCSS - An App Designed for Finding Files Easier],
  date: [Jun 2024 - Apr 2025],
  company: [Project]
)
- Made a mobile application dedicated for peer-to-peer file sharing.
- Integrated Contextual Semantic Search to retrieve files easier and a face recognition API by Regula™.
- Performed documentation duties.
#experience-entry(
  title: [Signage Systems],
  date: [2023 - Jun 2024],
  location: [St. Joseph's College of Engineering and Technology, Palai],
  company: [Project]
)
- Developed and installed a smart academic statistics display at my college.
- Was tasked with designing and documenting hardware for a Raspberry Pi based system.
- Used Raspberry Pi micro-controller to run a custom Operating System which displayed info on an LED screen.
#experience-entry(
  title: [Internship],
  date: [May 2023],
  company: [Domestic Airport Trivandrum],
  location: [],
)
- Summer internship at Communication,Navigation & Surveillance department of Trivandrum domestic airport.
- Studied advanced engineering innovations implemented in an environment having low tolerance for failure.
#experience-entry(
  title: [Multimedia Transmission via HDMI port],
  date: [Feb 2023 - May 2023],
  company: [Project]
)
- A coordinated effort was taken to increase the ease of sending files through HDMI ports.
- Sought a solution through wireless communication technologies such as Bluetooth.
- Failed to implement lossless transmission.