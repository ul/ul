#import "template.typ": *

#show: project.with(
  title: "Ruslan Prakapchuk",
)

#let gg(..children) = grid(columns: (1fr, 4fr), gutter: 0.65em, ..children)
#let section(body, first: false) = align(right)[
  #if not first [#v(1.3em)]
  #emph(text(tracking: 0.325em, body))
]
#let entry(year, role, first: false) = [
  #if not first [#v(0.65em)]
  #gg(emph[#year], strong[#role])
]

// #section[Personal information]
#v(1.15em)

#gg(
  [aka],       [Ruslan Pr#highlight("o")k#highlight("o")pchuk],
  [residence], [Sydney, Australia],
  [email],     link("mailto:fer.obbee@gmail.com"),
  [github],    link("https://github.com/ul"),
  [phone],     [+61 408 703 246]
)

#section([Profile], first: true)

My forte is setting up teams for success by raising the bar for quality while keeping process overhead to a minimum.
I can help your company transition from startup hustle to sustainable growth and pragmatically manage technical debt.
Despite holding a leadership role, I maintain my technical expertise and don't shy away from hands-on work with the team when necessary.
My adaptability allows me to thrive in both onsite and remote work environments.

#section[Work experience]

#entry([2020--Present], [Principal Software Engineer \@ Atlassian], first: true)
I support teams across Jira Software, mostly working on Premium and Enterprise experiences.
My current focus is on platform adoption, efficient decision-making, quality uplift, and ownership system improvements.
In the past, I also helped establish foundations for performance and scalability, operational excellence and all things frontend in multiple teams.

#entry([2017--2020], [Senior Software Engineer \@ Atlassian])
I led frontend engineering of Advanced Roadmaps (formerly Portfolio for Jira) since its inception as Portfolio 3.0 through the release for Jira Server and onto
Jira Cloud. As a member of a fantastic team, I had the opportunity to contribute to all stages of product development.

- Designed and documented app architecture.
- Organized regular knowledge-sharing sessions.
- Facilitated cross-team collaboration and alignment.
- Led development of several high-impact features.
- Implemented a series of performance optimizations.
- Advised on and aided in process improvements.

#entry([2006--2017], [Various roles])
For more details on my previous roles, please feel free to reach out to me. Otherwise, enjoy the time saved ;-)

#pagebreak(weak: true)

#section[Volunteer experience]

#entry([2016--2017], [CS Teacher \@ IT2School Odesa], first: true)
I taught two Computer Science & Python courses for children ages 9 to 18.

#section[Misc]

#gg(
  emph[Languages],
  gg([English],    [Advanced (CEFR level C1)],
     [Russian],    [Native],
     [Belarusian], [Native])
)
