
%{
#include "sentiments_lex.tab.h"
#include "common.h"
%}
%%

"negado" { tristeza++; negativo++; return SENTIMENT; }
"negando" { anticipacion++; negativo++; return SENTIMENT; }
"negar" { asco++; enfado++; confianza++; negativo++; return SENTIMENT; }
"negativa" { negativo++; return SENTIMENT; }
"negativo" { tristeza++; negativo++; return SENTIMENT; }
"negligencia" { negativo++; return SENTIMENT; }
"negligencia profesional" { enfado++; negativo++; return SENTIMENT; }
"negligente" { negativo++; return SENTIMENT; }
"negligentemente" { negativo++; return SENTIMENT; }
"negociador" { positivo++; return SENTIMENT; }
"negociar" { confianza++; positivo++; return SENTIMENT; }
"negrita" { positivo++; return SENTIMENT; }
"negro" { tristeza++; negativo++; return SENTIMENT; }
"negrura" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"nepotismo" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"nervio" { positivo++; return SENTIMENT; }
"nerviosismo" { miedo++; return SENTIMENT; }
"nervioso" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"neumonia" { miedo++; negativo++; return SENTIMENT; }
"neuralgia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"neurosis" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"neurotico" { miedo++; asco++; negativo++; return SENTIMENT; }
"neutral" { confianza++; anticipacion++; return SENTIMENT; }
"neutralidad" { confianza++; return SENTIMENT; }
"nicotina" { asco++; negativo++; return SENTIMENT; }
"nida" { confianza++; return SENTIMENT; }
"nido" { confianza++; return SENTIMENT; }
"nietos" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"nihilismo" { negativo++; return SENTIMENT; }
"nimiedad" { negativo++; return SENTIMENT; }
"nivel" { confianza++; positivo++; return SENTIMENT; }
"ninera" { confianza++; return SENTIMENT; }
"nino" { alegria++; anticipacion++; positivo++; negativo++; asco++; return SENTIMENT; }
"no" { anticipacion++; negativo++; return SENTIMENT; }
"no anticipada" { sorpresa++; return SENTIMENT; }
"no anticipado" { sorpresa++; return SENTIMENT; }
"no aprobada" { negativo++; return SENTIMENT; }
"no aprobado" { negativo++; return SENTIMENT; }
"no atractivo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"no autorizada" { negativo++; return SENTIMENT; }
"no autorizado" { negativo++; return SENTIMENT; }
"no correspondida" { tristeza++; negativo++; return SENTIMENT; }
"no correspondido" { tristeza++; negativo++; return SENTIMENT; }
"no creer" { negativo++; return SENTIMENT; }
"no deseada" { tristeza++; negativo++; return SENTIMENT; }
"no deseado" { tristeza++; negativo++; return SENTIMENT; }
"no fidedigno" { confianza++; negativo++; return SENTIMENT; }
"no imaginable" { sorpresa++; positivo++; negativo++; return SENTIMENT; }
"no impresionada" { negativo++; return SENTIMENT; }
"no impresionado" { negativo++; return SENTIMENT; }
"no infectada" { positivo++; return SENTIMENT; }
"no infectado" { positivo++; return SENTIMENT; }
"no informada" { negativo++; return SENTIMENT; }
"no informado" { negativo++; return SENTIMENT; }
"no iniciada" { negativo++; return SENTIMENT; }
"no iniciado" { negativo++; return SENTIMENT; }
"no inspirada" { tristeza++; negativo++; return SENTIMENT; }
"no inspirado" { tristeza++; negativo++; return SENTIMENT; }
"no invitada" { tristeza++; return SENTIMENT; }
"no invitado" { tristeza++; return SENTIMENT; }
"no licenciada" { negativo++; return SENTIMENT; }
"no licenciado" { negativo++; return SENTIMENT; }
"no me gusto" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"no mejorada" { negativo++; return SENTIMENT; }
"no mejorado" { negativo++; return SENTIMENT; }
"no nacida" { negativo++; return SENTIMENT; }
"no nacido" { negativo++; return SENTIMENT; }
"no oficial" { negativo++; return SENTIMENT; }
"no pagada" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"no pagado" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"no pretencioso" { positivo++; return SENTIMENT; }
"no reconocida" { tristeza++; return SENTIMENT; }
"no reconocido" { tristeza++; return SENTIMENT; }
"no revelada" { anticipacion++; return SENTIMENT; }
"no revelado" { anticipacion++; return SENTIMENT; }
"no simpatico" { enfado++; negativo++; return SENTIMENT; }
"no sofisticada" { negativo++; return SENTIMENT; }
"no sofisticado" { negativo++; return SENTIMENT; }
"no tiene precio" { positivo++; return SENTIMENT; }
"noble" { confianza++; positivo++; return SENTIMENT; }
"nobleza" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"nocivo" { miedo++; asco++; negativo++; return SENTIMENT; }
"nocion" { negativo++; positivo++; return SENTIMENT; }
"nombre equivocada" { negativo++; return SENTIMENT; }
"nombre equivocado" { negativo++; return SENTIMENT; }
"nominacion" { positivo++; return SENTIMENT; }
"normalidad" { positivo++; return SENTIMENT; }
"nostalgia" { tristeza++; anticipacion++; return SENTIMENT; }
"nostalgico" { tristeza++; negativo++; return SENTIMENT; }
"notable" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"notablemente" { positivo++; return SENTIMENT; }
"notables" { positivo++; return SENTIMENT; }
"notario" { confianza++; return SENTIMENT; }
"notificacion" { anticipacion++; return SENTIMENT; }
"notoriedad" { miedo++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"novia" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"novio" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"nublada" { tristeza++; negativo++; return SENTIMENT; }
"nublado" { tristeza++; negativo++; return SENTIMENT; }
"nula" { negativo++; return SENTIMENT; }
"nupcial" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"nutrir" { miedo++; confianza++; alegria++; anticipacion++; positivo++; enfado++; asco++; return SENTIMENT; }
"nutritivo" { tristeza++; positivo++; return SENTIMENT; }
"nausea" { asco++; negativo++; return SENTIMENT; }
"nectar" { positivo++; return SENTIMENT; }
"nucleo" { positivo++; return SENTIMENT; }
"numeros" { positivo++; return SENTIMENT; }
"oasis" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"obedecer" { miedo++; confianza++; return SENTIMENT; }
"obediencia" { confianza++; positivo++; return SENTIMENT; }
"obediente" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"obertura" { anticipacion++; return SENTIMENT; }
"obesidad" { asco++; tristeza++; negativo++; return SENTIMENT; }
"obeso" { asco++; negativo++; return SENTIMENT; }
"obi" { miedo++; asco++; negativo++; return SENTIMENT; }
"obit" { sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"obituario" { tristeza++; negativo++; return SENTIMENT; }
"objecion" { enfado++; negativo++; return SENTIMENT; }
"objetable" { negativo++; return SENTIMENT; }
"objetivo" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"obligacion" { anticipacion++; return SENTIMENT; }
"obligada" { miedo++; negativo++; return SENTIMENT; }
"obligado" { miedo++; negativo++; return SENTIMENT; }
"obligar" { miedo++; confianza++; enfado++; negativo++; asco++; return SENTIMENT; }
"obligatorio" { negativo++; return SENTIMENT; }
"obliteracion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"obliterar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"obra maestra" { alegria++; positivo++; return SENTIMENT; }
"obrero temporal" { tristeza++; negativo++; return SENTIMENT; }
"obscenidad" { asco++; enfado++; negativo++; return SENTIMENT; }
"obsceno" { asco++; negativo++; return SENTIMENT; }
"observador" { positivo++; return SENTIMENT; }
"obsesionada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"obsesionado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"obstetra" { confianza++; return SENTIMENT; }
"obstinada" { negativo++; positivo++; return SENTIMENT; }
"obstinado" { negativo++; positivo++; return SENTIMENT; }
"obstruccion" { negativo++; return SENTIMENT; }
"obstructivo" { enfado++; negativo++; return SENTIMENT; }
"obstruir" { miedo++; enfado++; negativo++; return SENTIMENT; }
"obstaculo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"obtener" { positivo++; return SENTIMENT; }
"obtuso" { negativo++; return SENTIMENT; }
"obvio" { confianza++; positivo++; return SENTIMENT; }
"ocasional" { sorpresa++; return SENTIMENT; }
"ocio" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"ocioso" { negativo++; return SENTIMENT; }
"ocultacion" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"oculto" { miedo++; asco++; negativo++; return SENTIMENT; }
"ocupacion" { positivo++; return SENTIMENT; }
"ocupante" { confianza++; positivo++; return SENTIMENT; }
"ocupar" { positivo++; return SENTIMENT; }
"ocurrir" { anticipacion++; return SENTIMENT; }
"odiando" { enfado++; negativo++; return SENTIMENT; }
"odio" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"odioso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"odontologia" { miedo++; return SENTIMENT; }
"ofender" { asco++; enfado++; negativo++; return SENTIMENT; }
"ofendida" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"ofendido" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"ofensa" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ofensiva" { asco++; enfado++; negativo++; return SENTIMENT; }
"oferta" { confianza++; alegria++; positivo++; return SENTIMENT; }
"oficial" { confianza++; positivo++; return SENTIMENT; }
"ofrecer amistad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"ofrecimiento" { confianza++; return SENTIMENT; }
"ogro" { miedo++; asco++; negativo++; return SENTIMENT; }
"oleada" { sorpresa++; return SENTIMENT; }
"oler" { asco++; enfado++; negativo++; return SENTIMENT; }
"olfativo" { anticipacion++; negativo++; return SENTIMENT; }
"oligarquia" { negativo++; return SENTIMENT; }
"olor" { negativo++; return SENTIMENT; }
"olvida" { miedo++; enfado++; negativo++; return SENTIMENT; }
"olvidada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"olvidado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"olvidar" { negativo++; return SENTIMENT; }
"olvido" { miedo++; enfado++; negativo++; return SENTIMENT; }
"ominoso" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"omitir" { negativo++; return SENTIMENT; }
"omnipotencia" { miedo++; positivo++; negativo++; return SENTIMENT; }
"omnisciente" { confianza++; positivo++; return SENTIMENT; }
"oneroso" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"opaco" { negativo++; return SENTIMENT; }
"opcional" { positivo++; return SENTIMENT; }
"opcion" { positivo++; return SENTIMENT; }
"operacion" { miedo++; confianza++; return SENTIMENT; }
"operistico" { negativo++; return SENTIMENT; }
"opio" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"opiaceo" { negativo++; return SENTIMENT; }
"oponerse a" { negativo++; return SENTIMENT; }
"oportunidad" { sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"oportuno" { alegria++; positivo++; return SENTIMENT; }
"oposicion" { enfado++; negativo++; return SENTIMENT; }
"opresivo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"opresion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"opresor" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"oprimir" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"optimismo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"optimista" { confianza++; positivo++; return SENTIMENT; }
"opuesto" { miedo++; enfado++; negativo++; return SENTIMENT; }
"oracion" { positivo++; return SENTIMENT; }
"orar" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"orco" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ordalias" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"ordenacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ordenada" { confianza++; positivo++; return SENTIMENT; }
"ordenado" { confianza++; positivo++; return SENTIMENT; }
"ordenanza" { confianza++; return SENTIMENT; }
"organizacion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"organizada" { positivo++; return SENTIMENT; }
"organizado" { positivo++; return SENTIMENT; }
"organizar" { positivo++; return SENTIMENT; }
"organo" { anticipacion++; alegria++; return SENTIMENT; }
"orgasmo" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"orgullo" { alegria++; positivo++; return SENTIMENT; }
"orgulloso" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"organico" { positivo++; return SENTIMENT; }
"originalidad" { sorpresa++; positivo++; return SENTIMENT; }
"oro" { positivo++; return SENTIMENT; }
"oropel" { alegria++; positivo++; return SENTIMENT; }
"orquesta" { confianza++; tristeza++; alegria++; positivo++; enfado++; return SENTIMENT; }
"ortiga" { asco++; enfado++; negativo++; return SENTIMENT; }
"ortodoxia" { confianza++; return SENTIMENT; }
"ortografia" { positivo++; return SENTIMENT; }
"orzuelo" { asco++; negativo++; return SENTIMENT; }
"oraculo" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"osco" { enfado++; negativo++; return SENTIMENT; }
"oscurecer" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"oscurecida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"oscurecido" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"oscuridad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"oscuro" { tristeza++; return SENTIMENT; }
"oso" { miedo++; enfado++; return SENTIMENT; }
"oso parda" { miedo++; negativo++; return SENTIMENT; }
"oso pardo" { miedo++; negativo++; return SENTIMENT; }
"osuno" { miedo++; enfado++; return SENTIMENT; }
"otono" { tristeza++; negativo++; return SENTIMENT; }
"ovacion" { tristeza++; negativo++; return SENTIMENT; }
"oxidacion" { negativo++; return SENTIMENT; }
"oxidada" { negativo++; return SENTIMENT; }
"oxidado" { negativo++; return SENTIMENT; }
"paciencia" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"paciente" { anticipacion++; positivo++; return SENTIMENT; }
"pacotilla" { asco++; enfado++; negativo++; return SENTIMENT; }
"pacto" { confianza++; positivo++; return SENTIMENT; }
"pacifico" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"padre" { confianza++; return SENTIMENT; }
"paga" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"pagado en exceso" { negativo++; return SENTIMENT; }
"pagano" { miedo++; negativo++; return SENTIMENT; }
"pagar" { confianza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"pago" { negativo++; return SENTIMENT; }
"paja" { miedo++; enfado++; negativo++; return SENTIMENT; }
"palabra" { confianza++; positivo++; return SENTIMENT; }
"palabras" { enfado++; negativo++; return SENTIMENT; }
"palanca" { confianza++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"paleta" { anticipacion++; positivo++; return SENTIMENT; }
"paliativo" { positivo++; return SENTIMENT; }
"paliza" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"paloma" { confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"palpable" { sorpresa++; return SENTIMENT; }
"palpitar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"pan" { negativo++; return SENTIMENT; }
"panacea" { positivo++; return SENTIMENT; }
"pandemia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"pandilla" { miedo++; enfado++; negativo++; return SENTIMENT; }
"panier" { positivo++; return SENTIMENT; }
"pantano" { miedo++; asco++; negativo++; return SENTIMENT; }
"pantanoso" { miedo++; asco++; negativo++; return SENTIMENT; }
"papa" { positivo++; return SENTIMENT; }
"papar moscas" { sorpresa++; return SENTIMENT; }
"paperas" { negativo++; return SENTIMENT; }
"par termoelectrico" { anticipacion++; return SENTIMENT; }
"paracaidas" { miedo++; return SENTIMENT; }
"parada" { enfado++; negativo++; return SENTIMENT; }
"paralizada" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"paralizado" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"paranoia" { miedo++; negativo++; return SENTIMENT; }
"parche" { negativo++; return SENTIMENT; }
"parcial" { negativo++; return SENTIMENT; }
"parcialidad" { enfado++; negativo++; return SENTIMENT; }
"parda" { negativo++; return SENTIMENT; }
"pardo" { negativo++; return SENTIMENT; }
"parecida" { confianza++; return SENTIMENT; }
"parecido" { confianza++; return SENTIMENT; }
"paria" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"parientes" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"parietal" { confianza++; positivo++; return SENTIMENT; }
"parlamento" { confianza++; return SENTIMENT; }
"paro" { negativo++; return SENTIMENT; }
"parodia" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"parroquia" { confianza++; return SENTIMENT; }
"parsimonioso" { negativo++; return SENTIMENT; }
"parte superior" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"partera" { confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"parteria" { positivo++; return SENTIMENT; }
"participacion" { positivo++; return SENTIMENT; }
"participar" { confianza++; positivo++; return SENTIMENT; }
"particularmente" { sorpresa++; return SENTIMENT; }
"partidario" { confianza++; return SENTIMENT; }
"partidista" { negativo++; return SENTIMENT; }
"partir" { tristeza++; anticipacion++; return SENTIMENT; }
"parafrasis" { positivo++; negativo++; return SENTIMENT; }
"paralisis" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"parasito" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"pasada" { tristeza++; negativo++; return SENTIMENT; }
"pasado" { tristeza++; negativo++; return SENTIMENT; }
"pasado de moda" { negativo++; return SENTIMENT; }
"pasajero" { anticipacion++; return SENTIMENT; }
"pasatiempo" { positivo++; return SENTIMENT; }
"pasividad" { negativo++; return SENTIMENT; }
"pasivo" { negativo++; return SENTIMENT; }
"pasion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"pasteleria" { alegria++; positivo++; return SENTIMENT; }
"pasto" { positivo++; return SENTIMENT; }
"pastor" { confianza++; alegria++; positivo++; return SENTIMENT; }
"patada" { enfado++; negativo++; return SENTIMENT; }
"patear" { enfado++; return SENTIMENT; }
"patentar" { positivo++; return SENTIMENT; }
"patinar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"patio de recreo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"patrana" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"patriarcal" { confianza++; positivo++; return SENTIMENT; }
"patrimonio" { confianza++; return SENTIMENT; }
"patrocinador" { confianza++; positivo++; return SENTIMENT; }
"patrulla" { confianza++; return SENTIMENT; }
"patron" { confianza++; positivo++; return SENTIMENT; }
"patetico" { asco++; tristeza++; negativo++; return SENTIMENT; }
"pavimento" { confianza++; return SENTIMENT; }
"pavo real" { positivo++; return SENTIMENT; }
"pavor" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"payaso" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"paz" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"panal" { asco++; negativo++; return SENTIMENT; }
"peatonal" { negativo++; return SENTIMENT; }
"pecada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"pecado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"pecador" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"pecaminoso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"pecando" { asco++; negativo++; return SENTIMENT; }
"peculiaridad" { positivo++; return SENTIMENT; }
"peculiaridades" { negativo++; return SENTIMENT; }
"pedir" { anticipacion++; return SENTIMENT; }
"pedir disculpas" { confianza++; tristeza++; positivo++; return SENTIMENT; }
"pegajoso" { asco++; return SENTIMENT; }
"pelea" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"pelea confusa" { miedo++; negativo++; return SENTIMENT; }
"pelearse" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"peligro" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"peligroso" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"peluda" { asco++; negativo++; return SENTIMENT; }
"peludo" { asco++; negativo++; return SENTIMENT; }
"pena" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"penal" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"penetracion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"penitencia" { miedo++; tristeza++; return SENTIMENT; }
"penitenciario" { enfado++; negativo++; return SENTIMENT; }
"penosamente" { tristeza++; negativo++; return SENTIMENT; }
"pensador" { positivo++; return SENTIMENT; }
"pensamiento" { anticipacion++; return SENTIMENT; }
"pensativo" { confianza++; tristeza++; positivo++; return SENTIMENT; }
"pension alimenticia" { negativo++; return SENTIMENT; }
"peor" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"pequena" { negativo++; return SENTIMENT; }
"pequeno" { negativo++; return SENTIMENT; }
"percance" { miedo++; sorpresa++; tristeza++; negativo++; asco++; return SENTIMENT; }
"perceptible" { positivo++; return SENTIMENT; }
"percibir" { confianza++; positivo++; return SENTIMENT; }
"perder" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"perdicion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"perdido" { negativo++; return SENTIMENT; }
"perdiendo" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"perdio" { tristeza++; negativo++; return SENTIMENT; }
"perdonada" { positivo++; return SENTIMENT; }
"perdonado" { positivo++; return SENTIMENT; }
"perdonar" { positivo++; return SENTIMENT; }
"perdon" { positivo++; return SENTIMENT; }
"perecedero" { negativo++; return SENTIMENT; }
"perecer" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"perecida" { tristeza++; negativo++; return SENTIMENT; }
"perecido" { tristeza++; negativo++; return SENTIMENT; }
"perenne" { confianza++; positivo++; return SENTIMENT; }
"perezoso" { asco++; negativo++; return SENTIMENT; }
"perfeccion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"perfecta" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"perfecto" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"peri" { sorpresa++; return SENTIMENT; }
"pericia" { confianza++; positivo++; return SENTIMENT; }
"periodicidad" { confianza++; return SENTIMENT; }
"periodismo" { confianza++; return SENTIMENT; }
"periodista" { positivo++; return SENTIMENT; }
"perjudicar" { enfado++; negativo++; return SENTIMENT; }
"perjudicial" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"perjurio" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"permanece" { miedo++; confianza++; positivo++; negativo++; asco++; return SENTIMENT; }
"permiso" { positivo++; return SENTIMENT; }
"permitirse" { positivo++; return SENTIMENT; }
"permuta" { confianza++; return SENTIMENT; }
"pernicioso" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"perpetuacion" { negativo++; return SENTIMENT; }
"perpetuar" { anticipacion++; return SENTIMENT; }
"perpetuidad" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"perplejidad" { tristeza++; negativo++; return SENTIMENT; }
"perplejo" { negativo++; return SENTIMENT; }
"perra" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"perrera" { tristeza++; return SENTIMENT; }
"perrito" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"perro guardian" { confianza++; positivo++; return SENTIMENT; }
"persecucion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"perseguir" { miedo++; enfado++; negativo++; return SENTIMENT; }
"persistencia" { positivo++; return SENTIMENT; }
"persistente" { positivo++; return SENTIMENT; }
"persistir" { anticipacion++; return SENTIMENT; }
"personal" { confianza++; return SENTIMENT; }
"personificar" { negativo++; return SENTIMENT; }
"perspectiva" { positivo++; return SENTIMENT; }
"perspicacia" { positivo++; return SENTIMENT; }
"perspicaz" { positivo++; return SENTIMENT; }
"persuadir" { confianza++; return SENTIMENT; }
"pertinente" { confianza++; positivo++; return SENTIMENT; }
"perturbacion" { miedo++; negativo++; return SENTIMENT; }
"perturbada" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"perturbado" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"perversion" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"perverso" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"pervertida" { asco++; enfado++; negativo++; return SENTIMENT; }
"pervertido" { asco++; enfado++; negativo++; return SENTIMENT; }
"pesada" { miedo++; negativo++; return SENTIMENT; }
"pesadamente" { tristeza++; negativo++; return SENTIMENT; }
"pesadilla" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"pesado" { miedo++; negativo++; return SENTIMENT; }
"pesados" { negativo++; return SENTIMENT; }
"pesar" { confianza++; anticipacion++; return SENTIMENT; }
"pesca con cana" { anticipacion++; negativo++; return SENTIMENT; }
"pesimismo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"pesimista" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"peso" { miedo++; sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; asco++; return SENTIMENT; }
"pestilencia" { miedo++; asco++; negativo++; return SENTIMENT; }
"petarda" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"petardo" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"peticion" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"petroleo" { asco++; positivo++; negativo++; return SENTIMENT; }
"piadoso" { confianza++; tristeza++; alegria++; positivo++; asco++; return SENTIMENT; }
"picadillo" { negativo++; return SENTIMENT; }
"picadura" { miedo++; enfado++; negativo++; return SENTIMENT; }
"picar" { anticipacion++; negativo++; return SENTIMENT; }
"picea" { positivo++; return SENTIMENT; }
"picnic" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"picotear" { positivo++; return SENTIMENT; }
"pie" { confianza++; return SENTIMENT; }
"piedad" { positivo++; return SENTIMENT; }
"piedra" { enfado++; negativo++; return SENTIMENT; }
"piedra clave" { positivo++; return SENTIMENT; }
"pilar" { confianza++; positivo++; return SENTIMENT; }
"pillaje" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"pilluelo" { negativo++; return SENTIMENT; }
"piloto" { confianza++; positivo++; return SENTIMENT; }
"pimenton" { positivo++; return SENTIMENT; }
"pinchazo" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"pino" { tristeza++; negativo++; return SENTIMENT; }
"pintoresco" { confianza++; alegria++; positivo++; return SENTIMENT; }
"pinaculo" { positivo++; return SENTIMENT; }
"piojo" { asco++; negativo++; return SENTIMENT; }
"pionero" { positivo++; return SENTIMENT; }
"piquete" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"piquetes" { enfado++; negativo++; return SENTIMENT; }
"pique" { enfado++; negativo++; return SENTIMENT; }
"pirata" { enfado++; negativo++; return SENTIMENT; }
"pirateria" { negativo++; return SENTIMENT; }
"piscina" { positivo++; return SENTIMENT; }
"pista" { anticipacion++; return SENTIMENT; }
"pistola" { miedo++; enfado++; negativo++; return SENTIMENT; }
"pivote" { confianza++; positivo++; return SENTIMENT; }
"pizarra" { positivo++; return SENTIMENT; }
"pinon" { miedo++; negativo++; return SENTIMENT; }
"placa" { confianza++; return SENTIMENT; }
"plaga" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"plagio" { asco++; negativo++; return SENTIMENT; }
"plan" { anticipacion++; return SENTIMENT; }
"planchar" { confianza++; positivo++; return SENTIMENT; }
"planificacion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"platija" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"playa" { alegria++; return SENTIMENT; }
"plenario" { positivo++; return SENTIMENT; }
"plexo" { positivo++; return SENTIMENT; }
"plomada" { miedo++; negativo++; return SENTIMENT; }
"placida" { positivo++; return SENTIMENT; }
"placido" { positivo++; return SENTIMENT; }
"poblacion" { positivo++; return SENTIMENT; }
"pobre" { tristeza++; negativo++; return SENTIMENT; }
"pobreza" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"poco dispuesto" { enfado++; negativo++; return SENTIMENT; }
"poco escrupuloso" { negativo++; return SENTIMENT; }
"poco interesante" { tristeza++; negativo++; return SENTIMENT; }
"poco pagada" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"poco pagado" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"poco riguroso" { asco++; negativo++; return SENTIMENT; }
"poderosamente" { miedo++; positivo++; return SENTIMENT; }
"poderoso" { miedo++; confianza++; alegria++; anticipacion++; positivo++; enfado++; asco++; return SENTIMENT; }
"podrida" { asco++; negativo++; return SENTIMENT; }
"podrido" { asco++; negativo++; return SENTIMENT; }
"polaco" { positivo++; return SENTIMENT; }
"polaridad" { sorpresa++; return SENTIMENT; }
"policia" { miedo++; confianza++; positivo++; return SENTIMENT; }
"poligamia" { asco++; negativo++; return SENTIMENT; }
"polio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"pollo" { miedo++; return SENTIMENT; }
"polvo" { negativo++; return SENTIMENT; }
"polemica" { asco++; enfado++; negativo++; return SENTIMENT; }
"polemico" { enfado++; negativo++; return SENTIMENT; }
"politica" { confianza++; enfado++; return SENTIMENT; }
"pompa" { negativo++; return SENTIMENT; }
"pomposo" { asco++; negativo++; return SENTIMENT; }
"poner en peligro" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"pontifice" { confianza++; return SENTIMENT; }
"popa" { negativo++; return SENTIMENT; }
"popular" { sorpresa++; negativo++; return SENTIMENT; }
"popularidad" { positivo++; return SENTIMENT; }
"popularizada" { positivo++; return SENTIMENT; }
"popularizado" { positivo++; return SENTIMENT; }
"popurri" { positivo++; return SENTIMENT; }
"por ley" { confianza++; return SENTIMENT; }
"por mal camino" { miedo++; negativo++; return SENTIMENT; }
"por ultimo" { anticipacion++; positivo++; return SENTIMENT; }
"porno" { negativo++; return SENTIMENT; }
"pornografia" { asco++; negativo++; return SENTIMENT; }
"pornografico" { negativo++; return SENTIMENT; }
"portador" { negativo++; return SENTIMENT; }
"portavoz" { confianza++; return SENTIMENT; }
"portero" { asco++; return SENTIMENT; }
"portatil" { positivo++; return SENTIMENT; }
"porton" { confianza++; return SENTIMENT; }
"poseer" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"posesion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"poseida" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"poseido" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"posibilidad" { anticipacion++; return SENTIMENT; }
"posterior" { negativo++; return SENTIMENT; }
"postigo" { positivo++; return SENTIMENT; }
"potable" { positivo++; return SENTIMENT; }
"potencia" { positivo++; return SENTIMENT; }
"pow" { enfado++; return SENTIMENT; }
"prada" { positivo++; return SENTIMENT; }
"prado" { positivo++; return SENTIMENT; }
"precario" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"precaucion" { miedo++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"precedencia" { confianza++; positivo++; return SENTIMENT; }
"precedente" { positivo++; return SENTIMENT; }
"preceder" { positivo++; return SENTIMENT; }
"precioso" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"precipicio" { miedo++; return SENTIMENT; }
"precipitada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"precipitado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"precision" { positivo++; return SENTIMENT; }
"preciso" { confianza++; positivo++; return SENTIMENT; }
"precursor" { anticipacion++; positivo++; return SENTIMENT; }
"predecir" { anticipacion++; return SENTIMENT; }
"predicamento" { miedo++; negativo++; return SENTIMENT; }
"prediccion" { anticipacion++; return SENTIMENT; }
"predileccion" { anticipacion++; positivo++; return SENTIMENT; }
"predisponer" { anticipacion++; return SENTIMENT; }
"predispuesto" { miedo++; asco++; negativo++; return SENTIMENT; }
"predominante" { confianza++; positivo++; return SENTIMENT; }
"preeminente" { positivo++; return SENTIMENT; }
"preferir" { confianza++; positivo++; return SENTIMENT; }
"pregunta" { positivo++; return SENTIMENT; }
"preliminar" { anticipacion++; return SENTIMENT; }
"prematuro" { sorpresa++; negativo++; return SENTIMENT; }
"premeditada" { miedo++; negativo++; return SENTIMENT; }
"premeditado" { miedo++; negativo++; return SENTIMENT; }
"premio" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"preocupacion" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"preocupada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"preocupado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"preocupante" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"preparacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"preparada" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"preparado" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"preparar" { anticipacion++; positivo++; return SENTIMENT; }
"preparatorio" { anticipacion++; return SENTIMENT; }
"preponderancia" { confianza++; return SENTIMENT; }
"presa" { miedo++; negativo++; return SENTIMENT; }
"presagio" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"presciente" { anticipacion++; positivo++; return SENTIMENT; }
"presencia" { positivo++; return SENTIMENT; }
"presentable" { positivo++; return SENTIMENT; }
"presentacion" { positivo++; negativo++; return SENTIMENT; }
"presente" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"presentimiento" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"preservar" { positivo++; return SENTIMENT; }
"preservativo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"presidenta" { confianza++; positivo++; return SENTIMENT; }
"presidente" { confianza++; positivo++; return SENTIMENT; }
"presion" { negativo++; return SENTIMENT; }
"presionado" { negativo++; return SENTIMENT; }
"presionada" { negativo++; return SENTIMENT; }
"preso" { miedo++; asco++; negativo++; return SENTIMENT; }
"prestador" { confianza++; return SENTIMENT; }
"prestatario" { negativo++; return SENTIMENT; }
"prestidigitacion" { negativo++; return SENTIMENT; }
"prestigio" { confianza++; alegria++; positivo++; return SENTIMENT; }
"presto" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"presumida" { negativo++; return SENTIMENT; }
"presumido" { negativo++; return SENTIMENT; }
"presuncion" { confianza++; negativo++; return SENTIMENT; }
"presuntuoso" { asco++; enfado++; negativo++; return SENTIMENT; }
"presupuesto" { confianza++; return SENTIMENT; }
"pretender" { negativo++; return SENTIMENT; }
"pretensiones" { negativo++; return SENTIMENT; }
"pretension" { negativo++; return SENTIMENT; }
"prevalecer" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prevencion" { anticipacion++; positivo++; return SENTIMENT; }
"prevenida" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"prevenido" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"preventivo" { enfado++; negativo++; return SENTIMENT; }
"prever" { sorpresa++; anticipacion++; confianza++; positivo++; return SENTIMENT; }
"prevision" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"previsto" { anticipacion++; positivo++; return SENTIMENT; }
"prima" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"primacia" { positivo++; return SENTIMENT; }
"primario" { positivo++; return SENTIMENT; }
"primer ministro" { positivo++; return SENTIMENT; }
"primogenito" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"princesa" { positivo++; return SENTIMENT; }
"principal" { positivo++; return SENTIMENT; }
"principesco" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"prisa" { anticipacion++; return SENTIMENT; }
"prisionero" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"prision" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"privacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"privada" { confianza++; negativo++; return SENTIMENT; }
"privado" { confianza++; negativo++; return SENTIMENT; }
"privilegiada" { confianza++; alegria++; positivo++; return SENTIMENT; }
"privilegiado" { confianza++; alegria++; positivo++; return SENTIMENT; }
"probabilidad" { anticipacion++; return SENTIMENT; }
"probada" { confianza++; return SENTIMENT; }
"probado" { confianza++; return SENTIMENT; }
"probar" { positivo++; return SENTIMENT; }
"probidad" { confianza++; positivo++; return SENTIMENT; }
"problema" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"problematica" { miedo++; enfado++; negativo++; return SENTIMENT; }
"problematico" { miedo++; enfado++; negativo++; return SENTIMENT; }
"proceder" { anticipacion++; return SENTIMENT; }
"procedimiento" { miedo++; positivo++; return SENTIMENT; }
"procesable" { asco++; enfado++; negativo++; return SENTIMENT; }
"procesar" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"procesion" { sorpresa++; tristeza++; alegria++; positivo++; return SENTIMENT; }
"procurador" { confianza++; positivo++; return SENTIMENT; }
"prodigar" { positivo++; return SENTIMENT; }
"prodigio" { positivo++; return SENTIMENT; }
"prodigioso" { positivo++; return SENTIMENT; }
"produccion" { anticipacion++; positivo++; return SENTIMENT; }
"productividad" { positivo++; return SENTIMENT; }
"productivo" { positivo++; return SENTIMENT; }
"productor" { positivo++; return SENTIMENT; }
"profanacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"profano" { enfado++; negativo++; return SENTIMENT; }
"profecia" { anticipacion++; return SENTIMENT; }
"profesional" { confianza++; positivo++; return SENTIMENT; }
"profesion" { positivo++; return SENTIMENT; }
"profesor" { confianza++; positivo++; return SENTIMENT; }
"profeta" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"profilactico" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"profundidad" { confianza++; positivo++; return SENTIMENT; }
"profusion" { negativo++; return SENTIMENT; }
"profuso" { positivo++; return SENTIMENT; }
"profetico" { anticipacion++; return SENTIMENT; }
"progresivo" { anticipacion++; positivo++; return SENTIMENT; }
"progresion" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"progreso" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prohibicion" { negativo++; return SENTIMENT; }
"prohibida" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"prohibido" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"prohibir" { tristeza++; negativo++; return SENTIMENT; }
"prolongar" { asco++; negativo++; return SENTIMENT; }
"prolifico" { positivo++; return SENTIMENT; }
"promesa" { confianza++; alegria++; positivo++; return SENTIMENT; }
"prometedor" { positivo++; return SENTIMENT; }
"prometida" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prometido" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prominencia" { positivo++; return SENTIMENT; }
"prominentemente" { positivo++; return SENTIMENT; }
"promiscuo" { negativo++; return SENTIMENT; }
"promocion" { positivo++; return SENTIMENT; }
"pronostico" { miedo++; confianza++; anticipacion++; return SENTIMENT; }
"propaganda" { negativo++; return SENTIMENT; }
"propension" { confianza++; return SENTIMENT; }
"propicio" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"propiedad" { positivo++; return SENTIMENT; }
"propio" { positivo++; return SENTIMENT; }
"proporcionar" { confianza++; positivo++; return SENTIMENT; }
"proposicion" { positivo++; return SENTIMENT; }
"proscrito" { negativo++; return SENTIMENT; }
"prospectivamente" { anticipacion++; return SENTIMENT; }
"prosperando" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prosperar" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"prosperidad" { positivo++; return SENTIMENT; }
"prostitucion" { asco++; tristeza++; negativo++; return SENTIMENT; }
"prostituta" { asco++; negativo++; return SENTIMENT; }
"protector" { positivo++; confianza++; negativo++; return SENTIMENT; }
"proteger" { positivo++; return SENTIMENT; }
"protegida" { confianza++; return SENTIMENT; }
"protegido" { confianza++; return SENTIMENT; }
"protestante" { miedo++; return SENTIMENT; }
"proverbial" { positivo++; return SENTIMENT; }
"provisional" { anticipacion++; return SENTIMENT; }
"provocacion" { enfado++; negativo++; return SENTIMENT; }
"provocador" { asco++; enfado++; negativo++; return SENTIMENT; }
"proyectil" { miedo++; return SENTIMENT; }
"proyectiles" { miedo++; return SENTIMENT; }
"prudencia" { positivo++; return SENTIMENT; }
"prudente" { confianza++; positivo++; return SENTIMENT; }
"prueba" { confianza++; return SENTIMENT; }
"practica" { anticipacion++; positivo++; return SENTIMENT; }
"practico" { positivo++; return SENTIMENT; }
"principe" { positivo++; return SENTIMENT; }
"pristino" { positivo++; return SENTIMENT; }
"prodigo" { positivo++; negativo++; return SENTIMENT; }
"prologo" { anticipacion++; return SENTIMENT; }
"prospero" { alegria++; positivo++; return SENTIMENT; }
"proximo" { positivo++; return SENTIMENT; }
"psicosis" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"publicista" { negativo++; return SENTIMENT; }
"puerco espin" { negativo++; return SENTIMENT; }
"puerta" { confianza++; return SENTIMENT; }
"puerto" { confianza++; return SENTIMENT; }
"puesta de sol" { anticipacion++; positivo++; return SENTIMENT; }
"puesto" { asco++; return SENTIMENT; }
"pulcramente" { positivo++; return SENTIMENT; }
"pulcro" { positivo++; return SENTIMENT; }
"pulga" { asco++; negativo++; return SENTIMENT; }
"pulida" { positivo++; return SENTIMENT; }
"pulido" { positivo++; return SENTIMENT; }
"pulla" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"pulpo" { asco++; return SENTIMENT; }
"puma" { miedo++; sorpresa++; return SENTIMENT; }
"punitivo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"puntal" { negativo++; return SENTIMENT; }
"punto de referencia" { confianza++; return SENTIMENT; }
"punto muerto" { miedo++; enfado++; negativo++; return SENTIMENT; }
"puntuacion" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"puntual" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"puntualidad" { positivo++; return SENTIMENT; }
"pura sangre" { positivo++; return SENTIMENT; }
"puramente" { confianza++; positivo++; return SENTIMENT; }
"pureza" { sorpresa++; positivo++; return SENTIMENT; }
"purga" { miedo++; negativo++; return SENTIMENT; }
"purgatorio" { miedo++; asco++; negativo++; return SENTIMENT; }
"purificacion" { confianza++; positivo++; return SENTIMENT; }
"purificar" { confianza++; alegria++; positivo++; return SENTIMENT; }
"purista" { positivo++; return SENTIMENT; }
"pus" { asco++; negativo++; return SENTIMENT; }
"puta" { asco++; enfado++; negativo++; return SENTIMENT; }
"putativo" { confianza++; return SENTIMENT; }
"putrefaccion" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"punalada" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"punetazo" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"palida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"palido" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"panico" { miedo++; negativo++; return SENTIMENT; }
"perdida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"pesimo" { miedo++; asco++; negativo++; return SENTIMENT; }
"picaro" { asco++; negativo++; return SENTIMENT; }
"pildora" { confianza++; positivo++; return SENTIMENT; }
"polvora" { miedo++; return SENTIMENT; }
"postumo" { tristeza++; negativo++; return SENTIMENT; }
"publico" { anticipacion++; positivo++; return SENTIMENT; }
"pulpito" { positivo++; return SENTIMENT; }
"que cae" { tristeza++; negativo++; return SENTIMENT; }
"que huele" { asco++; negativo++; return SENTIMENT; }
"que se acerca" { anticipacion++; return SENTIMENT; }
"queja" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"quejar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"quejarse" { negativo++; return SENTIMENT; }
"quemada" { asco++; negativo++; return SENTIMENT; }
"quemado" { asco++; negativo++; return SENTIMENT; }
"querida" { confianza++; alegria++; positivo++; return SENTIMENT; }
"querido" { confianza++; alegria++; positivo++; return SENTIMENT; }
"queroseno" { miedo++; return SENTIMENT; }
"quietud" { miedo++; tristeza++; positivo++; return SENTIMENT; }
"quimera" { miedo++; sorpresa++; return SENTIMENT; }
"quinina" { positivo++; return SENTIMENT; }
"quisquilloso" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"quiste" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"quimico" { confianza++; positivo++; return SENTIMENT; }
"rabia" { enfado++; negativo++; return SENTIMENT; }
"rabieta" { asco++; enfado++; negativo++; return SENTIMENT; }
"rabioso" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"racional" { confianza++; positivo++; return SENTIMENT; }
"radar" { confianza++; return SENTIMENT; }
"radiacion" { miedo++; negativo++; return SENTIMENT; }
"radiante" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"radio" { positivo++; return SENTIMENT; }
"radioactivo" { miedo++; negativo++; return SENTIMENT; }
"radon" { miedo++; negativo++; return SENTIMENT; }
"raid" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"rallada" { enfado++; negativo++; return SENTIMENT; }
"rallado" { enfado++; negativo++; return SENTIMENT; }
"rallar" { negativo++; return SENTIMENT; }
"ram" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"ramera" { asco++; negativo++; return SENTIMENT; }
"ramo de flores" { confianza++; alegria++; positivo++; return SENTIMENT; }
"rancio" { asco++; negativo++; return SENTIMENT; }
"rapaces" { miedo++; negativo++; return SENTIMENT; }
"rapidez" { sorpresa++; positivo++; return SENTIMENT; }
"raqueta" { negativo++; return SENTIMENT; }
"raquitico" { negativo++; return SENTIMENT; }
"rareza" { sorpresa++; asco++; tristeza++; negativo++; return SENTIMENT; }
"rasgada" { negativo++; return SENTIMENT; }
"rasgado" { negativo++; return SENTIMENT; }
"rata" { miedo++; asco++; negativo++; return SENTIMENT; }
"ratificar" { confianza++; return SENTIMENT; }
"raton de biblioteca" { positivo++; negativo++; return SENTIMENT; }
"raya" { negativo++; return SENTIMENT; }
"razon" { positivo++; return SENTIMENT; }
"raida" { tristeza++; negativo++; return SENTIMENT; }
"raido" { tristeza++; negativo++; return SENTIMENT; }
"reaccionar" { miedo++; enfado++; return SENTIMENT; }
"reaccionario" { negativo++; return SENTIMENT; }
"reacio" { miedo++; negativo++; return SENTIMENT; }
"reafirmar" { positivo++; return SENTIMENT; }
"real" { confianza++; positivo++; return SENTIMENT; }
"realeza" { positivo++; return SENTIMENT; }
"realizar" { alegria++; positivo++; return SENTIMENT; }
"reanimar" { positivo++; anticipacion++; negativo++; return SENTIMENT; }
"reanudacion" { positivo++; return SENTIMENT; }
"reaparecer" { sorpresa++; return SENTIMENT; }
"reavivar" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"rebelde" { miedo++; enfado++; negativo++; return SENTIMENT; }
"rebelion" { miedo++; asco++; enfado++; return SENTIMENT; }
"rebosar" { negativo++; return SENTIMENT; }
"rebuscada" { positivo++; return SENTIMENT; }
"rebuscado" { positivo++; return SENTIMENT; }
"recada" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"recado" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"recalcitrante" { asco++; enfado++; negativo++; return SENTIMENT; }
"recargo" { enfado++; negativo++; return SENTIMENT; }
"recaida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"recepcion" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"recesion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"rechaza" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rechazada" { tristeza++; negativo++; return SENTIMENT; }
"rechazado" { tristeza++; negativo++; return SENTIMENT; }
"rechazar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rechazo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"rechoncho" { anticipacion++; return SENTIMENT; }
"recibida" { positivo++; return SENTIMENT; }
"recibido" { positivo++; return SENTIMENT; }
"recinto" { negativo++; return SENTIMENT; }
"recipiente" { anticipacion++; return SENTIMENT; }
"recien llegada" { miedo++; sorpresa++; return SENTIMENT; }
"recien llegado" { miedo++; sorpresa++; return SENTIMENT; }
"reclinarse" { confianza++; positivo++; return SENTIMENT; }
"reclusion" { miedo++; positivo++; negativo++; return SENTIMENT; }
"reclutas" { confianza++; return SENTIMENT; }
"recoger" { positivo++; return SENTIMENT; }
"recombinacion" { anticipacion++; return SENTIMENT; }
"recomendable" { confianza++; alegria++; positivo++; return SENTIMENT; }
"recomendar" { confianza++; positivo++; return SENTIMENT; }
"recompensa" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"reconciliacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"reconocible" { anticipacion++; positivo++; return SENTIMENT; }
"reconocimiento" { positivo++; return SENTIMENT; }
"reconsideracion" { confianza++; positivo++; return SENTIMENT; }
"reconstituyente" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"reconstruccion" { anticipacion++; positivo++; return SENTIMENT; }
"reconstruir" { anticipacion++; positivo++; return SENTIMENT; }
"recreacion" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"recreativo" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"rectificar" { positivo++; return SENTIMENT; }
"recuerda" { positivo++; return SENTIMENT; }
"recuerdo" { positivo++; return SENTIMENT; }
"recuperacion" { positivo++; return SENTIMENT; }
"recuperar" { positivo++; return SENTIMENT; }
"recurrente" { anticipacion++; return SENTIMENT; }
"recursos" { confianza++; alegria++; positivo++; return SENTIMENT; }
"red" { anticipacion++; return SENTIMENT; }
"redencion" { positivo++; return SENTIMENT; }
"reduccion" { miedo++; negativo++; return SENTIMENT; }
"reducir" { anticipacion++; negativo++; return SENTIMENT; }
"redundante" { negativo++; return SENTIMENT; }
"reembolsar" { positivo++; return SENTIMENT; }
"reembolso" { positivo++; enfado++; confianza++; negativo++; return SENTIMENT; }
"refinamiento" { positivo++; return SENTIMENT; }
"refinar" { positivo++; return SENTIMENT; }
"reflejo" { sorpresa++; return SENTIMENT; }
"reflujo" { asco++; negativo++; return SENTIMENT; }
"reforma" { positivo++; return SENTIMENT; }
"reformador" { positivo++; return SENTIMENT; }
"reforzamiento" { confianza++; positivo++; return SENTIMENT; }
"reforzar" { positivo++; return SENTIMENT; }
"refractario" { negativo++; return SENTIMENT; }
"refrenada" { miedo++; return SENTIMENT; }
"refrenado" { miedo++; return SENTIMENT; }
"refrescante" { positivo++; return SENTIMENT; }
"refriega" { negativo++; return SENTIMENT; }
"refuerzos" { confianza++; return SENTIMENT; }
"refugiada" { tristeza++; return SENTIMENT; }
"refugiado" { tristeza++; return SENTIMENT; }
"refugio" { confianza++; positivo++; return SENTIMENT; }
"refundir a" { positivo++; return SENTIMENT; }
"refutacion" { miedo++; return SENTIMENT; }
"refutar" { negativo++; return SENTIMENT; }
"regalo" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"regata" { anticipacion++; return SENTIMENT; }
"regano" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"regente" { confianza++; positivo++; return SENTIMENT; }
"regimiento" { miedo++; return SENTIMENT; }
"registro" { confianza++; return SENTIMENT; }
"regla" { miedo++; confianza++; return SENTIMENT; }
"regocijo" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"regresivo" { positivo++; negativo++; return SENTIMENT; }
"regresion" { negativo++; return SENTIMENT; }
"regreso" { negativo++; return SENTIMENT; }
"regulador" { miedo++; negativo++; return SENTIMENT; }
"regular" { positivo++; return SENTIMENT; }
"regularidad" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"regurgitacion" { asco++; return SENTIMENT; }
"regusto" { negativo++; return SENTIMENT; }
"rehabilitacion" { anticipacion++; positivo++; return SENTIMENT; }
"rehabilitar" { positivo++; return SENTIMENT; }
"rehacer" { positivo++; return SENTIMENT; }
"rehuir" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rehen" { miedo++; enfado++; negativo++; return SENTIMENT; }
"reimprimir" { negativo++; return SENTIMENT; }
"reinar" { positivo++; return SENTIMENT; }
"reincidencia" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"reintegrar" { positivo++; return SENTIMENT; }
"reivindicada" { positivo++; return SENTIMENT; }
"reivindicado" { positivo++; return SENTIMENT; }
"rejilla" { asco++; enfado++; negativo++; return SENTIMENT; }
"rejuvenecer" { positivo++; return SENTIMENT; }
"rejuvenecida" { positivo++; return SENTIMENT; }
"rejuvenecido" { positivo++; return SENTIMENT; }
"relacionada" { confianza++; return SENTIMENT; }
"relacionado" { confianza++; return SENTIMENT; }
"relajacion" { positivo++; return SENTIMENT; }
"relativo" { confianza++; return SENTIMENT; }
"relato" { positivo++; return SENTIMENT; }
"relevando" { positivo++; return SENTIMENT; }
"religion" { confianza++; return SENTIMENT; }
"reliquias" { tristeza++; return SENTIMENT; }
"relleno" { positivo++; return SENTIMENT; }
"reloj" { miedo++; anticipacion++; return SENTIMENT; }
"reloj de sol" { confianza++; anticipacion++; return SENTIMENT; }
"reluciente" { positivo++; return SENTIMENT; }
"relampago" { miedo++; sorpresa++; enfado++; return SENTIMENT; }
"remachada" { positivo++; return SENTIMENT; }
"remachado" { positivo++; return SENTIMENT; }
"remanso" { tristeza++; negativo++; return SENTIMENT; }
"remediador" { negativo++; return SENTIMENT; }
"remedio" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"remision" { positivo++; return SENTIMENT; }
"remodelar" { positivo++; return SENTIMENT; }
"remordimiento" { tristeza++; negativo++; return SENTIMENT; }
"renacimiento" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"rendicion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"rendir culto" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"rendirse" { tristeza++; negativo++; return SENTIMENT; }
"renegada" { enfado++; negativo++; return SENTIMENT; }
"renegado" { enfado++; negativo++; return SENTIMENT; }
"renombrada" { positivo++; return SENTIMENT; }
"renombrado" { positivo++; return SENTIMENT; }
"renombre" { positivo++; return SENTIMENT; }
"renovacion" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"renovar" { anticipacion++; positivo++; return SENTIMENT; }
"renuencia" { negativo++; return SENTIMENT; }
"renuncia" { negativo++; return SENTIMENT; }
"renunciar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"reorganizar" { positivo++; return SENTIMENT; }
"reparacion" { confianza++; positivo++; return SENTIMENT; }
"repelente" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"repeler" { asco++; negativo++; return SENTIMENT; }
"repentinamente" { sorpresa++; return SENTIMENT; }
"repentino" { sorpresa++; return SENTIMENT; }
"repetitivo" { negativo++; return SENTIMENT; }
"repleto" { asco++; positivo++; return SENTIMENT; }
"reponer" { positivo++; return SENTIMENT; }
"reportero" { confianza++; positivo++; return SENTIMENT; }
"reposo" { positivo++; return SENTIMENT; }
"reprension" { negativo++; return SENTIMENT; }
"represalia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"represalias" { miedo++; enfado++; negativo++; return SENTIMENT; }
"representada" { positivo++; return SENTIMENT; }
"representado" { positivo++; return SENTIMENT; }
"representando" { anticipacion++; return SENTIMENT; }
"represion" { miedo++; negativo++; return SENTIMENT; }
"reprimenda" { enfado++; negativo++; return SENTIMENT; }
"reprimir" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"reproche" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"reproductivo" { alegria++; positivo++; return SENTIMENT; }
"repudio" { asco++; enfado++; negativo++; return SENTIMENT; }
"repugnante" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"repulsion" { miedo++; asco++; negativo++; return SENTIMENT; }
"republica" { negativo++; return SENTIMENT; }
"requisito previo" { anticipacion++; return SENTIMENT; }
"resbalon" { sorpresa++; negativo++; return SENTIMENT; }
"rescate" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"rescindir" { negativo++; return SENTIMENT; }
"rescision" { negativo++; return SENTIMENT; }
"reseccion" { miedo++; return SENTIMENT; }
"resentida" { enfado++; negativo++; return SENTIMENT; }
"resentido" { enfado++; negativo++; return SENTIMENT; }
"resentimiento" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"resentirse de" { enfado++; negativo++; return SENTIMENT; }
"reserva" { positivo++; return SENTIMENT; }
"reservada" { negativo++; return SENTIMENT; }
"reservado" { negativo++; return SENTIMENT; }
"residente" { positivo++; return SENTIMENT; }
"residuos" { asco++; negativo++; return SENTIMENT; }
"resignacion" { sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"resignada" { tristeza++; negativo++; return SENTIMENT; }
"resignado" { tristeza++; negativo++; return SENTIMENT; }
"resistador" { positivo++; return SENTIMENT; }
"resistencia" { enfado++; negativo++; positivo++; return SENTIMENT; }
"resistente" { miedo++; confianza++; alegria++; positivo++; negativo++; return SENTIMENT; }
"resistiendo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"resistir a" { miedo++; anticipacion++; positivo++; return SENTIMENT; }
"resistirse" { negativo++; return SENTIMENT; }
"respecto a" { positivo++; return SENTIMENT; }
"respetabilidad" { positivo++; return SENTIMENT; }
"respetable" { confianza++; positivo++; return SENTIMENT; }
"respeto" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"respetuoso" { confianza++; positivo++; return SENTIMENT; }
"respiradero" { enfado++; return SENTIMENT; }
"respiro" { confianza++; alegria++; positivo++; return SENTIMENT; }
"resplandecer" { asco++; alegria++; return SENTIMENT; }
"resplandeciente" { alegria++; positivo++; return SENTIMENT; }
"resplandor" { confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"responsabilidad" { confianza++; positivo++; return SENTIMENT; }
"responsable" { confianza++; positivo++; return SENTIMENT; }
"restaurando" { positivo++; return SENTIMENT; }
"restaurar" { positivo++; return SENTIMENT; }
"restitucion" { enfado++; positivo++; return SENTIMENT; }
"restriccion" { miedo++; tristeza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"restrictivo" { negativo++; return SENTIMENT; }
"restringir" { tristeza++; negativo++; return SENTIMENT; }
"resueltamente" { positivo++; return SENTIMENT; }
"resultada" { anticipacion++; positivo++; return SENTIMENT; }
"resultado" { anticipacion++; positivo++; return SENTIMENT; }
"resultante" { anticipacion++; return SENTIMENT; }
"retardar" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"retencion" { positivo++; return SENTIMENT; }
"reticente" { miedo++; negativo++; return SENTIMENT; }
"retirada" { negativo++; return SENTIMENT; }
"retirar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"retirarse" { negativo++; return SENTIMENT; }
"reto" { miedo++; enfado++; negativo++; return SENTIMENT; }
"retorcerse" { asco++; negativo++; return SENTIMENT; }
"retorta" { negativo++; return SENTIMENT; }
"retozar" { alegria++; positivo++; return SENTIMENT; }
"retozon" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"retraccion" { negativo++; return SENTIMENT; }
"retraer" { enfado++; negativo++; return SENTIMENT; }
"retrasada" { negativo++; return SENTIMENT; }
"retrasado" { negativo++; return SENTIMENT; }
"retrasar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"retraso" { tristeza++; negativo++; return SENTIMENT; }
"retroceder" { miedo++; sorpresa++; tristeza++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"retrograda" { negativo++; return SENTIMENT; }
"retrogrado" { negativo++; return SENTIMENT; }
"reumatismo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"reunion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"reventada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"reventado" { miedo++; enfado++; negativo++; return SENTIMENT; }
"reventar" { negativo++; return SENTIMENT; }
"reverencia" { confianza++; alegria++; positivo++; return SENTIMENT; }
"reverenciar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"reverendo" { alegria++; positivo++; return SENTIMENT; }
"revisar" { positivo++; return SENTIMENT; }
"revocacion" { negativo++; return SENTIMENT; }
"revocar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"revolcarse por" { asco++; tristeza++; negativo++; return SENTIMENT; }
"revoltijo" { negativo++; return SENTIMENT; }
"revoltoso" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"revolucionario" { positivo++; return SENTIMENT; }
"revolucion" { miedo++; sorpresa++; tristeza++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"revuelta" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"revulsion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"revolver" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rey" { positivo++; return SENTIMENT; }
"rezagada" { tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"rezagado" { tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"rezumar" { asco++; negativo++; return SENTIMENT; }
"ridiculo" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rienda" { negativo++; return SENTIMENT; }
"riendo" { alegria++; positivo++; return SENTIMENT; }
"riesgo" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"rifa" { sorpresa++; anticipacion++; return SENTIMENT; }
"rifle" { miedo++; enfado++; negativo++; return SENTIMENT; }
"rigidez" { negativo++; return SENTIMENT; }
"rigor" { miedo++; asco++; negativo++; return SENTIMENT; }
"riguroso" { negativo++; return SENTIMENT; }
"riqueza" { confianza++; alegria++; positivo++; return SENTIMENT; }
"risa" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"risa disimulada" { positivo++; return SENTIMENT; }
"risilla" { alegria++; positivo++; return SENTIMENT; }
"risita" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"ritmo" { positivo++; return SENTIMENT; }
"rivalidad" { enfado++; negativo++; return SENTIMENT; }
"rizo" { positivo++; return SENTIMENT; }
"robada" { enfado++; negativo++; return SENTIMENT; }
"robado" { enfado++; negativo++; return SENTIMENT; }
"robando" { miedo++; asco++; negativo++; return SENTIMENT; }
"robar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"roble" { positivo++; return SENTIMENT; }
"robo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"robusto" { positivo++; return SENTIMENT; }
"rock" { positivo++; return SENTIMENT; }
"rocin" { enfado++; negativo++; return SENTIMENT; }
"rodear" { positivo++; anticipacion++; negativo++; return SENTIMENT; }
"romance" { miedo++; sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"romanticismo" { alegria++; positivo++; return SENTIMENT; }
"romper" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"rompio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"romantico" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ronco" { negativo++; return SENTIMENT; }
"ronroneo" { confianza++; alegria++; positivo++; return SENTIMENT; }
"rosada" { positivo++; return SENTIMENT; }
"rosado" { positivo++; return SENTIMENT; }
"roto" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"rubor" { positivo++; return SENTIMENT; }
"ruda" { tristeza++; negativo++; return SENTIMENT; }
"rueda de andar" { anticipacion++; return SENTIMENT; }
"ruida" { negativo++; return SENTIMENT; }
"ruido" { negativo++; return SENTIMENT; }
"ruidoso" { enfado++; negativo++; return SENTIMENT; }
"ruin" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ruina" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ruinas" { negativo++; return SENTIMENT; }
"ruinoso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ruleta" { anticipacion++; return SENTIMENT; }
"rumor" { tristeza++; negativo++; return SENTIMENT; }
"rumores" { negativo++; return SENTIMENT; }
"ruptura" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"rutina" { confianza++; positivo++; return SENTIMENT; }
"rapida" { sorpresa++; tristeza++; positivo++; negativo++; return SENTIMENT; }
"rapido" { sorpresa++; tristeza++; positivo++; negativo++; return SENTIMENT; }
"requiem" { tristeza++; return SENTIMENT; }
"rigida" { confianza++; negativo++; return SENTIMENT; }
"rigido" { confianza++; negativo++; return SENTIMENT; }
"ritmico" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"rubrica" { positivo++; return SENTIMENT; }
"sabiduria" { confianza++; positivo++; return SENTIMENT; }
"sabio" { confianza++; positivo++; return SENTIMENT; }
"sable" { miedo++; enfado++; negativo++; return SENTIMENT; }
"saborear" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; asco++; return SENTIMENT; }
"sabotaje" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sabroso" { positivo++; return SENTIMENT; }
"sacerdocio" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"sacerdotal" { positivo++; return SENTIMENT; }
"sacerdote" { confianza++; positivo++; return SENTIMENT; }
"sacrificio" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sacrificios" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sacudida" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"sagrada escritura" { confianza++; return SENTIMENT; }
"salario" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"salida" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"salido" { tristeza++; negativo++; return SENTIMENT; }
"saliente" { positivo++; return SENTIMENT; }
"saliva" { anticipacion++; return SENTIMENT; }
"salmo" { positivo++; return SENTIMENT; }
"saltar" { alegria++; positivo++; return SENTIMENT; }
"saluda" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"saludable" { confianza++; alegria++; positivo++; return SENTIMENT; }
"saludo" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"saludos" { confianza++; positivo++; return SENTIMENT; }
"salvacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"salvada" { asco++; return SENTIMENT; }
"salvado" { asco++; return SENTIMENT; }
"salvaguardia" { confianza++; positivo++; return SENTIMENT; }
"salvaje" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"salvajismo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"salvar" { confianza++; alegria++; positivo++; return SENTIMENT; }
"salon" { enfado++; negativo++; return SENTIMENT; }
"samurai" { miedo++; positivo++; return SENTIMENT; }
"sanar" { confianza++; alegria++; positivo++; return SENTIMENT; }
"sangrar" { confianza++; return SENTIMENT; }
"sangre" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sangriento" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sangria" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sanguijuela" { negativo++; return SENTIMENT; }
"sanguijuelas" { miedo++; asco++; negativo++; return SENTIMENT; }
"sanguinario" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"sanitario" { positivo++; return SENTIMENT; }
"sano" { alegria++; positivo++; return SENTIMENT; }
"santidad" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"santificacion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"santificar" { sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"santo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"santuario" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"sapo" { asco++; negativo++; return SENTIMENT; }
"saqueo" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sarampion" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sarcasmo" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sarcoma" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"sarcastico" { negativo++; return SENTIMENT; }
"sardonico" { negativo++; return SENTIMENT; }
"sarna" { miedo++; asco++; negativo++; return SENTIMENT; }
"satisfacer" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"satisfactoriamente" { positivo++; return SENTIMENT; }
"satisfecho" { alegria++; positivo++; return SENTIMENT; }
"saturada" { asco++; negativo++; return SENTIMENT; }
"saturado" { asco++; negativo++; return SENTIMENT; }
"satanico" { enfado++; negativo++; return SENTIMENT; }
"satin" { positivo++; return SENTIMENT; }
"savia" { tristeza++; negativo++; return SENTIMENT; }
"sazonada" { positivo++; return SENTIMENT; }
"sazonado" { positivo++; return SENTIMENT; }
"scrapie" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"secesion" { negativo++; return SENTIMENT; }
"secrecion" { asco++; negativo++; return SENTIMENT; }
"secretar" { asco++; return SENTIMENT; }
"secretaria" { positivo++; return SENTIMENT; }
"secreto" { sorpresa++; confianza++; return SENTIMENT; }
"sectario" { miedo++; enfado++; negativo++; return SENTIMENT; }
"secuelas" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"secuestrar" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"secuestro" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"secular" { anticipacion++; return SENTIMENT; }
"secundario" { confianza++; positivo++; return SENTIMENT; }
"sed" { sorpresa++; tristeza++; anticipacion++; return SENTIMENT; }
"seda" { positivo++; return SENTIMENT; }
"sedicion" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"sediento" { negativo++; return SENTIMENT; }
"seduccion" { negativo++; return SENTIMENT; }
"seducir" { sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"seductor" { anticipacion++; positivo++; return SENTIMENT; }
"segregar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"seguidor" { confianza++; alegria++; positivo++; return SENTIMENT; }
"segunda mano" { negativo++; return SENTIMENT; }
"seguridades" { confianza++; positivo++; return SENTIMENT; }
"seguro" { confianza++; alegria++; positivo++; return SENTIMENT; }
"sello" { confianza++; positivo++; return SENTIMENT; }
"selva" { miedo++; return SENTIMENT; }
"semental" { positivo++; return SENTIMENT; }
"senada" { confianza++; return SENTIMENT; }
"senado" { confianza++; return SENTIMENT; }
"sencillo" { confianza++; positivo++; return SENTIMENT; }
"senil" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"sensacional" { alegria++; positivo++; return SENTIMENT; }
"sensacion" { miedo++; sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"sensibilidad" { alegria++; positivo++; return SENTIMENT; }
"sensible" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"sensual" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"sensualidad" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"sentida" { confianza++; positivo++; return SENTIMENT; }
"sentido" { positivo++; return SENTIMENT; }
"sentimental" { positivo++; return SENTIMENT; }
"sentimentalismo" { positivo++; return SENTIMENT; }
"separada" { negativo++; return SENTIMENT; }
"separado" { negativo++; return SENTIMENT; }
"separatista" { asco++; enfado++; negativo++; return SENTIMENT; }
"septicemia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"sequia" { negativo++; return SENTIMENT; }
"serenidad" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"sereno" { confianza++; positivo++; negativo++; return SENTIMENT; }
"serie" { confianza++; return SENTIMENT; }
"seriedad" { positivo++; return SENTIMENT; }
"serio" { positivo++; return SENTIMENT; }
"sermon" { confianza++; positivo++; return SENTIMENT; }
"serpenteante" { negativo++; return SENTIMENT; }
"serpiente" { miedo++; asco++; negativo++; return SENTIMENT; }
"serpiente de cascabel" { miedo++; return SENTIMENT; }
"servicial" { miedo++; confianza++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; asco++; return SENTIMENT; }
"servidor" { confianza++; negativo++; return SENTIMENT; }
"servidumbre" { negativo++; return SENTIMENT; }
"servil" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"servilleta" { tristeza++; return SENTIMENT; }
"servir" { confianza++; negativo++; return SENTIMENT; }
"sesgada" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"sesgado" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"sesos" { positivo++; return SENTIMENT; }
"sesudamente" { positivo++; return SENTIMENT; }
"severo" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"sexo" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"senal" { anticipacion++; return SENTIMENT; }
"senor" { asco++; confianza++; positivo++; negativo++; return SENTIMENT; }
"senorio" { positivo++; return SENTIMENT; }
"senuelo" { sorpresa++; negativo++; return SENTIMENT; }
"sidra" { positivo++; return SENTIMENT; }
"siempre que" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"siesta" { alegria++; positivo++; return SENTIMENT; }
"sietemesino" { negativo++; return SENTIMENT; }
"sigilo" { sorpresa++; return SENTIMENT; }
"significar" { anticipacion++; return SENTIMENT; }
"silbida" { miedo++; enfado++; negativo++; return SENTIMENT; }
"silbido" { miedo++; enfado++; negativo++; return SENTIMENT; }
"silencio" { miedo++; negativo++; positivo++; return SENTIMENT; }
"simbolico" { positivo++; return SENTIMENT; }
"simetria" { confianza++; alegria++; positivo++; return SENTIMENT; }
"simpatia" { tristeza++; positivo++; return SENTIMENT; }
"simplificar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"simpatico" { miedo++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"simetrico" { positivo++; return SENTIMENT; }
"sin alguna duda" { asco++; anticipacion++; return SENTIMENT; }
"sin alma" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sin amueblar" { negativo++; return SENTIMENT; }
"sin apoyo" { negativo++; return SENTIMENT; }
"sin control" { negativo++; return SENTIMENT; }
"sin defensa" { sorpresa++; return SENTIMENT; }
"sin descubrir" { sorpresa++; return SENTIMENT; }
"sin esperanza" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"sin fonda" { miedo++; return SENTIMENT; }
"sin fondo" { miedo++; return SENTIMENT; }
"sin hogar" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"sin igual" { positivo++; return SENTIMENT; }
"sin importancia" { tristeza++; negativo++; return SENTIMENT; }
"sin nombre" { asco++; negativo++; return SENTIMENT; }
"sin objetivo" { negativo++; return SENTIMENT; }
"sin precedentes" { sorpresa++; return SENTIMENT; }
"sin prisa" { positivo++; return SENTIMENT; }
"sin restricciones" { alegria++; positivo++; return SENTIMENT; }
"sin sentida" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sin sentido" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sin valor" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sin vida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"sinceramente" { alegria++; positivo++; return SENTIMENT; }
"sinceridad" { positivo++; return SENTIMENT; }
"sincero" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"sincronizar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"sinfonia" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"siniestro" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"sinverguenza" { miedo++; confianza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sinergico" { confianza++; positivo++; return SENTIMENT; }
"sinonimo" { miedo++; positivo++; confianza++; negativo++; return SENTIMENT; }
"sirena" { miedo++; negativo++; return SENTIMENT; }
"sistema" { confianza++; return SENTIMENT; }
"situacion" { miedo++; tristeza++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"smo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"snob" { negativo++; return SENTIMENT; }
"soberano" { confianza++; return SENTIMENT; }
"soberbia" { positivo++; return SENTIMENT; }
"soberbio" { positivo++; return SENTIMENT; }
"soborno" { asco++; negativo++; return SENTIMENT; }
"sobrecarga" { tristeza++; negativo++; return SENTIMENT; }
"sobrecargar" { negativo++; return SENTIMENT; }
"sobredosis" { negativo++; return SENTIMENT; }
"sobreestimar" { sorpresa++; return SENTIMENT; }
"sobrehumano" { positivo++; return SENTIMENT; }
"sobresalir" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"sobrestimada" { negativo++; return SENTIMENT; }
"sobrestimado" { negativo++; return SENTIMENT; }
"sobrevalorada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sobrevalorado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sobrevivir" { positivo++; return SENTIMENT; }
"sobriedad" { confianza++; positivo++; return SENTIMENT; }
"socavada" { negativo++; return SENTIMENT; }
"socavado" { negativo++; return SENTIMENT; }
"sociable" { positivo++; return SENTIMENT; }
"socialismo" { miedo++; asco++; return SENTIMENT; }
"socialista" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sociedad" { confianza++; positivo++; return SENTIMENT; }
"sofocada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sofocado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sofocante" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sofocar" { negativo++; return SENTIMENT; }
"sofa" { tristeza++; return SENTIMENT; }
"sol" { alegria++; positivo++; return SENTIMENT; }
"solapa" { negativo++; return SENTIMENT; }
"soldada" { enfado++; tristeza++; positivo++; return SENTIMENT; }
"soldado" { enfado++; tristeza++; positivo++; return SENTIMENT; }
"soleada" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"soleado" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"soledad" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"solicitante" { anticipacion++; return SENTIMENT; }
"solidaridad" { confianza++; return SENTIMENT; }
"solidez" { confianza++; positivo++; return SENTIMENT; }
"solitario" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sollozo" { tristeza++; negativo++; return SENTIMENT; }
"solterona" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"solucion" { positivo++; return SENTIMENT; }
"solvencia" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"sombreada" { miedo++; negativo++; return SENTIMENT; }
"sombreado" { miedo++; negativo++; return SENTIMENT; }
"sombrio" { tristeza++; negativo++; return SENTIMENT; }
"sometida" { tristeza++; negativo++; return SENTIMENT; }
"sometido" { tristeza++; negativo++; return SENTIMENT; }
"somnolencia" { negativo++; return SENTIMENT; }
"somorgujo" { asco++; negativo++; return SENTIMENT; }
"somatico" { sorpresa++; negativo++; return SENTIMENT; }
"sonar" { anticipacion++; positivo++; return SENTIMENT; }
"sonata" { positivo++; return SENTIMENT; }
"sondear" { positivo++; return SENTIMENT; }
"soneto" { tristeza++; alegria++; positivo++; return SENTIMENT; }
"sonoro" { alegria++; positivo++; return SENTIMENT; }
"sonreir" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"sonriente" { alegria++; positivo++; return SENTIMENT; }
"sonrisa afectada" { negativo++; return SENTIMENT; }
"sonrojo" { negativo++; return SENTIMENT; }
"sopa" { positivo++; return SENTIMENT; }
"sopa de pescada" { positivo++; return SENTIMENT; }
"sopa de pescado" { positivo++; return SENTIMENT; }
"soplador" { negativo++; return SENTIMENT; }
"soportada" { positivo++; return SENTIMENT; }
"soportado" { positivo++; return SENTIMENT; }
"soportar" { positivo++; return SENTIMENT; }
"sorda" { negativo++; return SENTIMENT; }
"sordo" { negativo++; return SENTIMENT; }
"sorprendente" { sorpresa++; return SENTIMENT; }
"sorprendentemente" { positivo++; return SENTIMENT; }
"sorprendentes" { positivo++; return SENTIMENT; }
"sorprendida" { sorpresa++; return SENTIMENT; }
"sorprendido" { sorpresa++; return SENTIMENT; }
"sorpresa" { miedo++; sorpresa++; alegria++; positivo++; return SENTIMENT; }
"sosegada" { positivo++; return SENTIMENT; }
"sosegado" { positivo++; return SENTIMENT; }
"sospecha" { miedo++; negativo++; return SENTIMENT; }
"sospechar" { miedo++; negativo++; return SENTIMENT; }
"sospechoso" { sorpresa++; return SENTIMENT; }
"sostenible" { positivo++; return SENTIMENT; }
"spa" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"spaniel" { confianza++; alegria++; positivo++; return SENTIMENT; }
"staccato" { positivo++; return SENTIMENT; }
"suavidad" { positivo++; return SENTIMENT; }
"subasta" { anticipacion++; return SENTIMENT; }
"subestimar" { sorpresa++; return SENTIMENT; }
"subito" { sorpresa++; return SENTIMENT; }
"sublimacion" { alegria++; positivo++; return SENTIMENT; }
"subordinar" { miedo++; negativo++; return SENTIMENT; }
"subrayar" { positivo++; return SENTIMENT; }
"subsiguiente" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"subsistir" { negativo++; return SENTIMENT; }
"subvencion" { asco++; enfado++; negativo++; return SENTIMENT; }
"subversivo" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"subversion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"subvertir" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"subyugacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"suciedad" { asco++; negativo++; return SENTIMENT; }
"sucinto" { positivo++; return SENTIMENT; }
"sucio" { asco++; negativo++; return SENTIMENT; }
"suculento" { positivo++; negativo++; return SENTIMENT; }
"sucumbir" { negativo++; return SENTIMENT; }
"sudario" { tristeza++; return SENTIMENT; }
"sudor" { miedo++; return SENTIMENT; }
"suelo" { asco++; confianza++; negativo++; return SENTIMENT; }
"suero" { positivo++; return SENTIMENT; }
"suerte" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"suficiencia" { positivo++; return SENTIMENT; }
"sufrimiento" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"sufrir" { negativo++; return SENTIMENT; }
"sugerir" { confianza++; return SENTIMENT; }
"suicida" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"suicidio" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"sujecion" { negativo++; return SENTIMENT; }
"sultan" { miedo++; return SENTIMENT; }
"sumador" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sumergir" { anticipacion++; return SENTIMENT; }
"sumergirse" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"sumidero" { asco++; return SENTIMENT; }
"suministro" { positivo++; return SENTIMENT; }
"suministros" { positivo++; return SENTIMENT; }
"superestrella" { confianza++; alegria++; positivo++; return SENTIMENT; }
"superficial" { negativo++; return SENTIMENT; }
"superfluo" { negativo++; return SENTIMENT; }
"superhombre" { confianza++; alegria++; positivo++; return SENTIMENT; }
"superior" { positivo++; return SENTIMENT; }
"superioridad" { positivo++; return SENTIMENT; }
"supersticioso" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"supersticion" { miedo++; positivo++; negativo++; return SENTIMENT; }
"supremacia" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"supremamente" { positivo++; return SENTIMENT; }
"supremo" { positivo++; return SENTIMENT; }
"supresion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"surco" { tristeza++; return SENTIMENT; }
"susceptible" { negativo++; return SENTIMENT; }
"suscribir" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"suspension" { miedo++; negativo++; return SENTIMENT; }
"suspenso" { miedo++; sorpresa++; anticipacion++; return SENTIMENT; }
"suspicaz" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"sustancia" { positivo++; return SENTIMENT; }
"sustantivo" { positivo++; return SENTIMENT; }
"sustituto" { confianza++; return SENTIMENT; }
"susto" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"sustraer" { negativo++; return SENTIMENT; }
"septico" { asco++; negativo++; return SENTIMENT; }
"si" { positivo++; return SENTIMENT; }
"sincope" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"sinoda" { confianza++; positivo++; return SENTIMENT; }
"sinodo" { confianza++; positivo++; return SENTIMENT; }
"sintoma" { negativo++; return SENTIMENT; }
"sintomas" { negativo++; return SENTIMENT; }
"solida" { positivo++; return SENTIMENT; }
"solido" { positivo++; return SENTIMENT; }
"sordida" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"sordido" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"suplica" { confianza++; positivo++; return SENTIMENT; }
"tabaco" { negativo++; return SENTIMENT; }
"tablero" { anticipacion++; return SENTIMENT; }
"tabular" { anticipacion++; return SENTIMENT; }
"tabu" { miedo++; asco++; negativo++; return SENTIMENT; }
"tacano" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"tacto" { positivo++; return SENTIMENT; }
"tacon" { negativo++; return SENTIMENT; }
"tajo" { miedo++; negativo++; return SENTIMENT; }
"tal vez" { sorpresa++; return SENTIMENT; }
"talento" { positivo++; return SENTIMENT; }
"talisman" { positivo++; return SENTIMENT; }
"tallo" { miedo++; negativo++; return SENTIMENT; }
"tambalear" { sorpresa++; return SENTIMENT; }
"tamborileo" { enfado++; negativo++; return SENTIMENT; }
"tardanza" { negativo++; return SENTIMENT; }
"tardio" { negativo++; return SENTIMENT; }
"tarea" { positivo++; return SENTIMENT; }
"tarta de queso" { negativo++; return SENTIMENT; }
"taxi" { positivo++; return SENTIMENT; }
"teatro" { alegria++; positivo++; return SENTIMENT; }
"tecnologia" { positivo++; return SENTIMENT; }
"tedio" { negativo++; return SENTIMENT; }
"tedioso" { negativo++; return SENTIMENT; }
"tejon" { enfado++; negativo++; return SENTIMENT; }
"telar" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"tema" { negativo++; return SENTIMENT; }
"temblar" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"temblor" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"tembloroso" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"temerario" { miedo++; enfado++; negativo++; return SENTIMENT; }
"temeroso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"temiendo" { miedo++; negativo++; return SENTIMENT; }
"temor" { miedo++; enfado++; negativo++; return SENTIMENT; }
"temperamental" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"tempestad" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"templada" { confianza++; positivo++; return SENTIMENT; }
"templado" { confianza++; positivo++; return SENTIMENT; }
"templanza" { positivo++; return SENTIMENT; }
"tenacidad" { positivo++; return SENTIMENT; }
"tenaz" { positivo++; return SENTIMENT; }
"tendencia" { positivo++; return SENTIMENT; }
"tendero" { confianza++; return SENTIMENT; }
"tendon de la corva" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"tenencia" { positivo++; return SENTIMENT; }
"tener cuidada" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"tener cuidado" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"tener suerte" { sorpresa++; anticipacion++; return SENTIMENT; }
"tener exito" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"teniente" { confianza++; return SENTIMENT; }
"tension" { enfado++; return SENTIMENT; }
"tenso" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"tentacion" { negativo++; return SENTIMENT; }
"tentador" { sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"teocratico" { miedo++; confianza++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"teologia" { anticipacion++; return SENTIMENT; }
"teologico" { confianza++; return SENTIMENT; }
"teorema" { confianza++; return SENTIMENT; }
"teoria" { confianza++; anticipacion++; return SENTIMENT; }
"terapeutica" { positivo++; return SENTIMENT; }
"terapeutico" { confianza++; alegria++; positivo++; return SENTIMENT; }
"terciopelo" { positivo++; return SENTIMENT; }
"terco" { enfado++; return SENTIMENT; }
"tergiversacion" { tristeza++; negativo++; return SENTIMENT; }
"tergiversada" { enfado++; negativo++; return SENTIMENT; }
"tergiversado" { enfado++; negativo++; return SENTIMENT; }
"terminacion" { tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"terminal" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"terminar" { tristeza++; return SENTIMENT; }
"termita" { asco++; negativo++; return SENTIMENT; }
"termometro" { confianza++; return SENTIMENT; }
"ternera" { confianza++; tristeza++; return SENTIMENT; }
"terremoto" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"terrible" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"terriblemente" { tristeza++; negativo++; return SENTIMENT; }
"terror" { miedo++; negativo++; return SENTIMENT; }
"terrorismo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"terrorista" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"terron" { negativo++; return SENTIMENT; }
"tesorero" { confianza++; return SENTIMENT; }
"tesoro" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"testamento" { confianza++; anticipacion++; return SENTIMENT; }
"testigo" { confianza++; return SENTIMENT; }
"testigo ocular" { confianza++; return SENTIMENT; }
"testimonio" { confianza++; return SENTIMENT; }
"teta" { negativo++; return SENTIMENT; }
"teismo" { asco++; negativo++; return SENTIMENT; }
"teorico" { positivo++; return SENTIMENT; }
"tiburon" { negativo++; return SENTIMENT; }
"tierra" { positivo++; return SENTIMENT; }
"tierras bajas" { negativo++; return SENTIMENT; }
"tifon" { miedo++; negativo++; return SENTIMENT; }
"timidez" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"tipo" { confianza++; alegria++; positivo++; return SENTIMENT; }
"tira" { tristeza++; negativo++; return SENTIMENT; }
"tirador" { miedo++; return SENTIMENT; }
"tirano" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"tirania" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"tiranico" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"tizon" { miedo++; asco++; negativo++; return SENTIMENT; }
"tocada" { negativo++; return SENTIMENT; }
"tocado" { negativo++; return SENTIMENT; }
"todopoderoso" { positivo++; return SENTIMENT; }
"tolerancia" { positivo++; return SENTIMENT; }
"tolerante" { positivo++; return SENTIMENT; }
"tolerar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"tomar represalias" { enfado++; negativo++; return SENTIMENT; }
"tonteria" { negativo++; return SENTIMENT; }
"tonto" { asco++; alegria++; negativo++; return SENTIMENT; }
"topografia" { positivo++; return SENTIMENT; }
"toque de difuntos" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"torbellino" { miedo++; negativo++; return SENTIMENT; }
"torcida" { negativo++; return SENTIMENT; }
"torcido" { negativo++; return SENTIMENT; }
"tormenta" { enfado++; negativo++; return SENTIMENT; }
"tormento" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"tormentoso" { miedo++; negativo++; return SENTIMENT; }
"tornada" { miedo++; return SENTIMENT; }
"tornado" { miedo++; return SENTIMENT; }
"torpe" { asco++; negativo++; return SENTIMENT; }
"torpeda" { enfado++; negativo++; return SENTIMENT; }
"torpedo" { enfado++; negativo++; return SENTIMENT; }
"torpeza" { asco++; tristeza++; negativo++; return SENTIMENT; }
"torre" { asco++; enfado++; positivo++; negativo++; return SENTIMENT; }
"torrente" { miedo++; return SENTIMENT; }
"tortazo" { enfado++; negativo++; return SENTIMENT; }
"tortuoso" { asco++; enfado++; negativo++; return SENTIMENT; }
"tortura" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"torunda" { negativo++; return SENTIMENT; }
"tos" { asco++; negativo++; return SENTIMENT; }
"tos ferina" { negativo++; return SENTIMENT; }
"toxina" { miedo++; negativo++; return SENTIMENT; }
"trabajada" { tristeza++; negativo++; return SENTIMENT; }
"trabajado" { tristeza++; negativo++; return SENTIMENT; }
"trabajando" { positivo++; return SENTIMENT; }
"trabajo" { positivo++; return SENTIMENT; }
"trabajo penoso" { negativo++; return SENTIMENT; }
"trabajo preparatorio" { positivo++; return SENTIMENT; }
"trabas" { negativo++; return SENTIMENT; }
"tracto" { miedo++; return SENTIMENT; }
"tradicional" { positivo++; return SENTIMENT; }
"traduccion" { confianza++; return SENTIMENT; }
"tragedia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"trago" { miedo++; sorpresa++; asco++; negativo++; return SENTIMENT; }
"traicionar" { sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"traicionero" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"traicion" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"traidor" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"trampa" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"trampas" { negativo++; return SENTIMENT; }
"trance" { negativo++; return SENTIMENT; }
"tranquila" { alegria++; positivo++; return SENTIMENT; }
"tranquilidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"tranquilizar" { confianza++; positivo++; return SENTIMENT; }
"tranquilo" { alegria++; positivo++; return SENTIMENT; }
"transacciones" { confianza++; return SENTIMENT; }
"transaccion" { confianza++; return SENTIMENT; }
"transcripcion" { confianza++; return SENTIMENT; }
"transgresion" { negativo++; return SENTIMENT; }
"transicional" { anticipacion++; return SENTIMENT; }
"transmision" { confianza++; return SENTIMENT; }
"transpiracion" { asco++; return SENTIMENT; }
"trascendencia" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"trascendental" { positivo++; return SENTIMENT; }
"traste" { miedo++; negativo++; return SENTIMENT; }
"trastornada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"trastornado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"trastorno" { miedo++; negativo++; return SENTIMENT; }
"tratar" { miedo++; sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"traumatico" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"travesura" { negativo++; return SENTIMENT; }
"travieso" { negativo++; return SENTIMENT; }
"tregua" { confianza++; alegria++; positivo++; return SENTIMENT; }
"tremendamente" { positivo++; return SENTIMENT; }
"tremendo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"trepador" { negativo++; return SENTIMENT; }
"tribu" { confianza++; return SENTIMENT; }
"tribulacion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"tribuna" { confianza++; return SENTIMENT; }
"tribunal" { miedo++; confianza++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"tributo" { positivo++; return SENTIMENT; }
"trigonometria" { positivo++; return SENTIMENT; }
"trillar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"tripas" { positivo++; return SENTIMENT; }
"triste" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"tristemente" { tristeza++; negativo++; return SENTIMENT; }
"tristeza" { confianza++; tristeza++; negativo++; return SENTIMENT; }
"triunfante" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"triunfo" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"trofeo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"troll" { miedo++; enfado++; negativo++; return SENTIMENT; }
"trompeta" { negativo++; return SENTIMENT; }
"trompeteo" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"trono" { confianza++; positivo++; return SENTIMENT; }
"tropezar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"tropezon" { negativo++; return SENTIMENT; }
"trozo" { asco++; return SENTIMENT; }
"truco" { sorpresa++; negativo++; return SENTIMENT; }
"tragico" { negativo++; return SENTIMENT; }
"tumba" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"tumor" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"tumulto" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"tumultuoso" { miedo++; enfado++; negativo++; return SENTIMENT; }
"turbio" { asco++; tristeza++; negativo++; return SENTIMENT; }
"turbulencia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"turbulento" { miedo++; negativo++; return SENTIMENT; }
"tutela" { confianza++; positivo++; return SENTIMENT; }
"tutor" { positivo++; return SENTIMENT; }
"tactica" { miedo++; confianza++; return SENTIMENT; }
"tandem" { confianza++; return SENTIMENT; }
"tetanos" { asco++; negativo++; return SENTIMENT; }
"tia" { confianza++; positivo++; return SENTIMENT; }
"timida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"timido" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"titulo" { confianza++; positivo++; return SENTIMENT; }
"torrida" { negativo++; return SENTIMENT; }
"torrido" { negativo++; return SENTIMENT; }
"toxico" { asco++; negativo++; return SENTIMENT; }
"ujier" { confianza++; positivo++; return SENTIMENT; }
"ulterior" { negativo++; return SENTIMENT; }
"ultimatum" { miedo++; enfado++; negativo++; return SENTIMENT; }
"ulular" { asco++; enfado++; negativo++; return SENTIMENT; }
"unanimidad" { positivo++; return SENTIMENT; }
"unguento" { positivo++; return SENTIMENT; }
"unida" { confianza++; negativo++; positivo++; return SENTIMENT; }
"unidad" { confianza++; positivo++; return SENTIMENT; }
"unido" { confianza++; negativo++; positivo++; return SENTIMENT; }
"unificacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"uniformemente" { positivo++; return SENTIMENT; }
"unir" { anticipacion++; positivo++; return SENTIMENT; }
"unirse" { positivo++; return SENTIMENT; }
"unitario" { positivo++; return SENTIMENT; }
"universidad" { anticipacion++; positivo++; return SENTIMENT; }
"unanime" { positivo++; return SENTIMENT; }
"unisono" { positivo++; return SENTIMENT; }
"urgencia" { miedo++; sorpresa++; anticipacion++; return SENTIMENT; }
"urgente" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"urna" { tristeza++; return SENTIMENT; }
"usual" { confianza++; positivo++; return SENTIMENT; }
"usura" { negativo++; return SENTIMENT; }
"usurpada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"usurpado" { miedo++; enfado++; negativo++; return SENTIMENT; }
"usurpar" { enfado++; negativo++; return SENTIMENT; }
"utilidad" { positivo++; return SENTIMENT; }
"utilizacion de tazas" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"utopico" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vacaciones" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vacante" { negativo++; return SENTIMENT; }
"vacilacion" { miedo++; negativo++; return SENTIMENT; }
"vacilante" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"vacilar" { miedo++; negativo++; return SENTIMENT; }
"vacuna" { positivo++; return SENTIMENT; }
"vacio" { asco++; tristeza++; negativo++; return SENTIMENT; }
"vagabunda" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"vagabundo" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"vago" { negativo++; return SENTIMENT; }
"vaguedad" { negativo++; return SENTIMENT; }
"vale" { confianza++; return SENTIMENT; }
"valentia" { positivo++; return SENTIMENT; }
"validez" { miedo++; return SENTIMENT; }
"valiente" { miedo++; positivo++; return SENTIMENT; }
"valioso" { positivo++; return SENTIMENT; }
"valor" { confianza++; positivo++; return SENTIMENT; }
"valores" { confianza++; return SENTIMENT; }
"vampiro" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"vanamente" { asco++; tristeza++; negativo++; return SENTIMENT; }
"vanguardia" { positivo++; return SENTIMENT; }
"vanidad" { negativo++; return SENTIMENT; }
"vano" { asco++; enfado++; negativo++; return SENTIMENT; }
"varada" { negativo++; return SENTIMENT; }
"varado" { negativo++; return SENTIMENT; }
"variable" { sorpresa++; return SENTIMENT; }
"varicela" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"varicoso" { negativo++; return SENTIMENT; }
"varonil" { positivo++; return SENTIMENT; }
"vda" { tristeza++; return SENTIMENT; }
"vdo" { tristeza++; return SENTIMENT; }
"vecino" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"vegetativo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"vehemente" { miedo++; enfado++; negativo++; return SENTIMENT; }
"veintiuna" { negativo++; return SENTIMENT; }
"velloso" { positivo++; return SENTIMENT; }
"vencer a" { positivo++; return SENTIMENT; }
"venda" { miedo++; sorpresa++; anticipacion++; return SENTIMENT; }
"vendetta" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"vendible" { positivo++; return SENTIMENT; }
"veneno" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"venenoso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"venerable" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"veneracion" { positivo++; return SENTIMENT; }
"vengador" { enfado++; negativo++; return SENTIMENT; }
"venganza" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"vengativo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ventaja" { positivo++; return SENTIMENT; }
"ventajoso" { positivo++; return SENTIMENT; }
"ventosa" { enfado++; negativo++; return SENTIMENT; }
"veracidad" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"veraz" { confianza++; return SENTIMENT; }
"verbosidad" { negativo++; return SENTIMENT; }
"verdad" { confianza++; positivo++; return SENTIMENT; }
"verdadero" { positivo++; return SENTIMENT; }
"verde" { confianza++; alegria++; positivo++; return SENTIMENT; }
"verdugo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"veredicto" { miedo++; return SENTIMENT; }
"vergonzoso" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"verguenza" { miedo++; sorpresa++; tristeza++; negativo++; asco++; return SENTIMENT; }
"verificacion" { confianza++; positivo++; return SENTIMENT; }
"verificada" { confianza++; positivo++; return SENTIMENT; }
"verificado" { confianza++; positivo++; return SENTIMENT; }
"vernal" { alegria++; positivo++; return SENTIMENT; }
"verruga" { asco++; negativo++; return SENTIMENT; }
"versado en" { positivo++; return SENTIMENT; }
"versus" { enfado++; negativo++; return SENTIMENT; }
"vertical" { confianza++; positivo++; return SENTIMENT; }
"vertiginoso" { negativo++; return SENTIMENT; }
"vesicular" { asco++; return SENTIMENT; }
"vestir" { confianza++; negativo++; positivo++; return SENTIMENT; }
"veterano" { confianza++; positivo++; return SENTIMENT; }
"veto" { enfado++; negativo++; return SENTIMENT; }
"viaje" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"vicario" { confianza++; positivo++; return SENTIMENT; }
"vicio" { negativo++; return SENTIMENT; }
"vicioso" { asco++; enfado++; negativo++; return SENTIMENT; }
"victimizada" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"victimizado" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"victoria" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"victorioso" { sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; asco++; return SENTIMENT; }
"viga" { confianza++; positivo++; return SENTIMENT; }
"vigilancia" { miedo++; sorpresa++; confianza++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"vigilante" { miedo++; confianza++; positivo++; return SENTIMENT; }
"vigilia" { anticipacion++; return SENTIMENT; }
"vigor" { positivo++; return SENTIMENT; }
"vigorizar" { positivo++; return SENTIMENT; }
"vigoroso" { confianza++; positivo++; return SENTIMENT; }
"vil" { miedo++; sorpresa++; tristeza++; negativo++; asco++; return SENTIMENT; }
"villancico" { confianza++; alegria++; positivo++; return SENTIMENT; }
"villano" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"vindicacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vindicar" { enfado++; return SENTIMENT; }
"viniendo" { anticipacion++; return SENTIMENT; }
"violacion" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"violencia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"violentamente" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"violento" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"viraje" { miedo++; sorpresa++; return SENTIMENT; }
"virar" { miedo++; sorpresa++; return SENTIMENT; }
"virgen" { confianza++; positivo++; return SENTIMENT; }
"virginidad" { anticipacion++; positivo++; return SENTIMENT; }
"virtud" { confianza++; positivo++; return SENTIMENT; }
"virtuoso" { confianza++; alegria++; positivo++; return SENTIMENT; }
"virulencia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"virus" { negativo++; return SENTIMENT; }
"visera" { sorpresa++; anticipacion++; return SENTIMENT; }
"visionario" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"visitacion" { negativo++; return SENTIMENT; }
"visitante" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"visitar" { positivo++; return SENTIMENT; }
"vision" { anticipacion++; positivo++; return SENTIMENT; }
"vital" { positivo++; return SENTIMENT; }
"vitalidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"viuda" { tristeza++; return SENTIMENT; }
"viudo" { tristeza++; return SENTIMENT; }
"viva" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vivaz" { alegria++; positivo++; return SENTIMENT; }
"vocabulario" { positivo++; return SENTIMENT; }
"volador" { miedo++; positivo++; return SENTIMENT; }
"volante fruncida" { negativo++; return SENTIMENT; }
"volante fruncido" { negativo++; return SENTIMENT; }
"volatilidad" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"volcan" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"voluble" { negativo++; return SENTIMENT; }
"volumen" { enfado++; negativo++; return SENTIMENT; }
"voluntario" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"voluntarios" { confianza++; return SENTIMENT; }
"voluntarioso" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"voluptuoso" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vomitar" { asco++; negativo++; return SENTIMENT; }
"voraz" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"votacion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"votar" { sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"votivo" { confianza++; return SENTIMENT; }
"voto" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"vudu" { negativo++; return SENTIMENT; }
"vulgar" { asco++; confianza++; anticipacion++; negativo++; return SENTIMENT; }
"vulgaridad" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"vulnerabilidad" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"vastago" { positivo++; return SENTIMENT; }
"vertigo" { miedo++; negativo++; return SENTIMENT; }
"vibora" { miedo++; negativo++; return SENTIMENT; }
"victima" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"victor" { alegria++; positivo++; return SENTIMENT; }
"vivida" { alegria++; positivo++; return SENTIMENT; }
"vivido" { alegria++; positivo++; return SENTIMENT; }
"vomito" { asco++; return SENTIMENT; }
"wen" { negativo++; return SENTIMENT; }
"whisky" { negativo++; return SENTIMENT; }
"wis" { positivo++; return SENTIMENT; }
"wop" { enfado++; return SENTIMENT; }
"wot" { confianza++; positivo++; return SENTIMENT; }
"xenofobia" { miedo++; negativo++; return SENTIMENT; }
"zona de las calmas ecuatoriales" { tristeza++; negativo++; return SENTIMENT; }
"zoquete" { negativo++; return SENTIMENT; }
"zorra" { negativo++; return SENTIMENT; }
"zumbada" { negativo++; return SENTIMENT; }
"zumbado" { negativo++; return SENTIMENT; }
"zumbida" { miedo++; negativo++; anticipacion++; positivo++; return SENTIMENT; }
"zumbido" { miedo++; negativo++; anticipacion++; positivo++; return SENTIMENT; }
"zurcidura" { positivo++; return SENTIMENT; }
"abaco" { confianza++; return SENTIMENT; }
"acaro" { asco++; negativo++; return SENTIMENT; }
"acida" { negativo++; return SENTIMENT; }
"acido" { negativo++; return SENTIMENT; }
"afida" { asco++; negativo++; return SENTIMENT; }
"afido" { asco++; negativo++; return SENTIMENT; }
"agil" { positivo++; return SENTIMENT; }
"aguila" { confianza++; return SENTIMENT; }
"angel" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"animo" { confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"antrax" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"arbitro" { confianza++; positivo++; return SENTIMENT; }
"arbol" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; asco++; return SENTIMENT; }
"arbol genealogico" { confianza++; positivo++; return SENTIMENT; }
"arida" { tristeza++; negativo++; return SENTIMENT; }
"arido" { tristeza++; negativo++; return SENTIMENT; }
"aspid" { miedo++; return SENTIMENT; }
"atomo" { positivo++; return SENTIMENT; }
"elite" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"epico" { positivo++; return SENTIMENT; }
"etica" { positivo++; return SENTIMENT; }
"etico" { positivo++; return SENTIMENT; }
"exito" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"extasis" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"idolo" { positivo++; return SENTIMENT; }
"incubo" { miedo++; asco++; negativo++; return SENTIMENT; }
"intimamente" { miedo++; anticipacion++; alegria++; return SENTIMENT; }
"intimo" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"opera" { miedo++; sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"ulcera" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ultimo" { tristeza++; anticipacion++; return SENTIMENT; }
"unico" { sorpresa++; positivo++; return SENTIMENT; }

[a-zA-Z]+    { return WORD; }
%%
int yywrap() { return 1; }
