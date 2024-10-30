#import "template/template_umu.typ": *


#show: template_umu.with(
  title: "Plantilla UMU",
  subtitle: [Prueba de la plantilla \ para trabajos de la UMU],
  authors: (
    (
      name: "nombre1",
      affiliation: "intitucion1"
    ),
    (
      name: "nombre2",
      affiliation: "institucion2"
    ),
    (
      name: "nombre3",
      affiliation: "institucion3"
    )
  ),
  date: "fecha", 
  location: "localizacion"
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