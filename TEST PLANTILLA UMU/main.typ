#import "template_umu.typ": *

// #show: project.with(
//   title: "TEST PLANTILLA UMU",
//   authors: (
//     (name: "Juan Luis Serradilla Tormos", affiliation: "Universidad de Murcia (UMU)"),
//   ),
// )

#show: template_umu.with(
  title: "Plantilla UMU",
  subtitle: [Prueba de la plantilla \ para trabajos de la UMU],
  authors: (
    (
      name: "Juan Luis Serradilla Tormos",
      affiliation: "Universidad de Murcia (UMU)"
    ),
    (
      name: "Alejandro Cervantes García",
      affiliation: "Universidad de Madrid"
    ),
    (
      name: "Isabel Núñez Pérez",
      affiliation: "Universidad de Albacete"
    )
  ),
  date: "Marzo de 2024"
)



= Apartado
#lorem(100)

#lorem(20)

#lorem(50)

== Apartado
#lorem(50)

= Apartado
#lorem(30)
#lorem(100)
#lorem(500)

== Apartado