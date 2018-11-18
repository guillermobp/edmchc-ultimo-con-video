# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
encuentro = Encuentro.create(version: 2017)

Charla.create(fecha: '20171024', titulo: '¿Influencia del jazz? Reflexiones en torno al concepto armónico del jazz', expositor: 'Álvaro Menanteau', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '10:00', hora_termino: '11:30', encuentro: encuentro)
Charla.create(fecha: '20171024', titulo: 'La integridad de la desarmonía', expositor: 'Julio Torres', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '11:45', hora_termino: '13:00', encuentro: encuentro)
Charla.create(fecha: '20171024', titulo: 'Gesto sonoro. De la abstracción a la implementación', expositor: 'Juan Manuel Quinteros', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '15:00', hora_termino: '16:00', encuentro: encuentro)

Charla.create(fecha: '20171025', titulo: 'La escucha, y el tiempo musical', expositor: 'Juan Manuel Quinteros', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '09:45', hora_termino: '10:45', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Nuevos Aires Chilenos para Oboe, presentación de CD y Partituras', expositor: 'José Luis Urquieta', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '11:00', hora_termino: '12:00', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Fausto Romitelli, in memoriam', expositor: 'Julio Torres', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '12:30', hora_termino: '13:30', encuentro: encuentro)
Charla.create(fecha: '20171025', titulo: 'Transcripción musical de cantos Yaganes y Ballenas Jorobadas', expositor: 'Sergio Pérez', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '15:30', hora_termino: '16:30', encuentro: encuentro)

Charla.create(fecha: '20171026', titulo: 'Luis Advis. Su trayectoria musical como nexo entre música docta y música popular', expositor: 'Álvaro Menanteau', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '09:30', hora_termino: '10:30', encuentro: encuentro)
Charla.create(fecha: '20171026', titulo: 'El Oboe, perspectiva historia del instrumento desde el barroco hasta nuestros días', expositor: 'José Luis Urquieta', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '', hora_termino: '', encuentro: encuentro)
Charla.create(fecha: '20171026', titulo: 'Sonidos de la Patagonia', expositor: 'Sergio Pérez', lugar: 'Conservatorio de Música UACh, entrada liberada', hora_inicio: '12:15', hora_termino: '13:15', encuentro: encuentro)
