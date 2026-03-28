#set page(fill: cmyk(0%, 6%, 17%, 8%))
#set text(fill: cmyk(0%, 0%, 0%, 100%))
#show selector(heading).or(selector(outline.entry.where(level: 1)), selector(<subtitle>), selector(<accent>)): set text(fill: cmyk(0%, 20%, 29%, 53%))
#show <title>: set text(fill: cmyk(0%, 18%, 57%, 15%), stroke: cmyk(0%, 20%, 29%, 53%))
#set path(fill: cmyk(7%, 4%, 0%, 5%))

#include("ruleset.typ")
