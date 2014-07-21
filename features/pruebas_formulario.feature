# language: es
Característica: Formulario
  Probando

  Escenario: enlace hola
    Dado que entre en el formulario
    Y lleno el campo login con "Luis"
    Y lleno el campo contrasena con "asa123"
    Cuando le doy click al boton submit
    Entonces veo en la pagina "Sign"
