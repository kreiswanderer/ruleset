#set document(title: [Kreiswanderer Regelwerk])
#set page(paper: "a4")
#set text(font: "Crimson Pro", lang: "de", region: "de")
#show heading: set text(font: "Almendra", weight: "regular")
#show heading.where(level: 1): it => {pagebreak(weak: true); it}
#show heading.where(level: 1): set text(size: 24pt)
#show heading.where(level: 2): set heading(numbering: (_, ..nums) => nums.pos().map(str).join(".") + ".")
#show heading.where(level: 2): set text(size: 16pt)
#show heading.where(level: 3): set text(size: 12pt)
#set path(closed: true)
#show outline.entry.where(level: 1): set text(font: "Almendra", size: 12pt)
#show outline.entry.where(level: 2): it => [#h(1em)#box(width: 2em, it.prefix())#it.inner()]
#let title = align(center, text(font: "Cardinal", size: 48pt)[Kreiswanderer <title>])
#let subtitle = align(center, text(font: "Almendra", size: 20pt)[Edition 0.5 <subtitle>])
#show regex("\<[A-Z\W]+\>"): it => context{
  let target = query(heading.where(level: 1)).filter(h => upper(h.body.text) == it.text)
  if target == () {
    text(red, [missing reference: #it])
  } else {
	let target = target.first()
    link(target.location(), text(font: "Almendra", [#target.body <accent>]))
  }
}

#title

#subtitle

#outline(title: [Inhaltsverzeichnis])

#include("pages/0_base-rules.typ")
