#let project(doc) ={
  set page(
    paper: "a4",
    margin: (left:25mm,right:25mm,top:25mm,bottom:20mm),
    number-align: center,
    numbering: "1",
    bibliography("bib.yml",style: "mla"),
  )
  set text(
      font:"Arial",
      size: 12pt,
      lang: "de",
  )
  set par(
      justify: true,
      leading: 1.0em
  )
  set list(
      marker: ([•],[--])
  )
  doc
  bibliography("bib.yml")
}
