
%{
#include "sentiments_lex.tab.h"
#include "common.h"
%}
%%

"dominacion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"dominante" { miedo++; confianza++; negativo++; positivo++; return SENTIMENT; }
"dominar" { miedo++; positivo++; enfado++; negativo++; return SENTIMENT; }
"dominio" { miedo++; confianza++; return SENTIMENT; }
"don" { confianza++; positivo++; return SENTIMENT; }
"donacion" { positivo++; return SENTIMENT; }
"doncella" { positivo++; return SENTIMENT; }
"dotacion" { confianza++; positivo++; return SENTIMENT; }
"dotada" { positivo++; return SENTIMENT; }
"dotado" { positivo++; return SENTIMENT; }
"dotar" { confianza++; positivo++; return SENTIMENT; }
"drenaje" { negativo++; return SENTIMENT; }
"drogada" { tristeza++; negativo++; return SENTIMENT; }
"drogado" { tristeza++; negativo++; return SENTIMENT; }
"ducha" { negativo++; return SENTIMENT; }
"duda" { miedo++; confianza++; tristeza++; negativo++; return SENTIMENT; }
"dudoso" { miedo++; confianza++; negativo++; return SENTIMENT; }
"duela" { negativo++; return SENTIMENT; }
"duelo" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"duende" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"dueto" { positivo++; return SENTIMENT; }
"dulce" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"dulce de azucar" { negativo++; return SENTIMENT; }
"dulces" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"dulzura" { positivo++; return SENTIMENT; }
"dupda" { negativo++; return SENTIMENT; }
"dupdo" { negativo++; return SENTIMENT; }
"duplicidad" { enfado++; negativo++; return SENTIMENT; }
"duque" { positivo++; return SENTIMENT; }
"durabilidad" { confianza++; positivo++; return SENTIMENT; }
"durable" { confianza++; positivo++; return SENTIMENT; }
"dureza" { miedo++; confianza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"duro" { negativo++; return SENTIMENT; }
"debil" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"deficit" { negativo++; return SENTIMENT; }
"dia del juicio final" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"dia siguiente" { anticipacion++; return SENTIMENT; }
"digito" { confianza++; return SENTIMENT; }
"docil" { positivo++; return SENTIMENT; }
"dolar" { miedo++; positivo++; sorpresa++; negativo++; return SENTIMENT; }
"echando humo" { enfado++; negativo++; return SENTIMENT; }
"economia" { confianza++; return SENTIMENT; }
"edad viril" { positivo++; return SENTIMENT; }
"edicion" { anticipacion++; return SENTIMENT; }
"edicto" { miedo++; negativo++; return SENTIMENT; }
"edificacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"edificio" { positivo++; return SENTIMENT; }
"educada" { positivo++; return SENTIMENT; }
"educado" { positivo++; return SENTIMENT; }
"educar" { positivo++; return SENTIMENT; }
"educativo" { confianza++; positivo++; return SENTIMENT; }
"efectivo" { miedo++; confianza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"efemerides" { positivo++; return SENTIMENT; }
"eficacia" { positivo++; return SENTIMENT; }
"eficaz" { confianza++; positivo++; return SENTIMENT; }
"eficiencia" { positivo++; return SENTIMENT; }
"eficiente" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"efigie" { enfado++; return SENTIMENT; }
"egoismo" { negativo++; return SENTIMENT; }
"egoista" { asco++; enfado++; negativo++; return SENTIMENT; }
"egolatra" { asco++; negativo++; return SENTIMENT; }
"ejecucion" { miedo++; confianza++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"ejecutante" { positivo++; return SENTIMENT; }
"ejemplar" { positivo++; return SENTIMENT; }
"elaboracion" { positivo++; return SENTIMENT; }
"eleccion" { positivo++; return SENTIMENT; }
"electa" { confianza++; positivo++; return SENTIMENT; }
"electo" { confianza++; positivo++; return SENTIMENT; }
"electorada" { confianza++; return SENTIMENT; }
"electorado" { confianza++; return SENTIMENT; }
"electricidad" { positivo++; return SENTIMENT; }
"elegancia" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"elegante" { alegria++; positivo++; return SENTIMENT; }
"elegible" { positivo++; return SENTIMENT; }
"elegida" { positivo++; return SENTIMENT; }
"elegido" { positivo++; return SENTIMENT; }
"elevacion" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"elevada" { negativo++; return SENTIMENT; }
"elevado" { negativo++; return SENTIMENT; }
"eliminacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"elocuencia" { positivo++; return SENTIMENT; }
"elocuente" { positivo++; return SENTIMENT; }
"elogiar" { positivo++; return SENTIMENT; }
"elusivo" { sorpresa++; negativo++; return SENTIMENT; }
"elastico" { positivo++; return SENTIMENT; }
"electrico" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"emancipacion" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"embajador" { confianza++; positivo++; return SENTIMENT; }
"embaldosada" { positivo++; return SENTIMENT; }
"embaldosado" { positivo++; return SENTIMENT; }
"embarazo" { asco++; negativo++; return SENTIMENT; }
"embarazoso" { negativo++; return SENTIMENT; }
"embargo" { negativo++; return SENTIMENT; }
"embellecer" { alegria++; positivo++; return SENTIMENT; }
"embellecimiento" { confianza++; alegria++; positivo++; return SENTIMENT; }
"embolia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"emboscada" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"embriagada" { asco++; negativo++; return SENTIMENT; }
"embriagado" { asco++; negativo++; return SENTIMENT; }
"embriagador" { negativo++; return SENTIMENT; }
"embriaguez" { negativo++; return SENTIMENT; }
"embrollada" { negativo++; return SENTIMENT; }
"embrollado" { negativo++; return SENTIMENT; }
"emergencia" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"emeritus" { positivo++; return SENTIMENT; }
"eminencia" { confianza++; positivo++; return SENTIMENT; }
"eminente" { positivo++; return SENTIMENT; }
"eminentemente" { positivo++; return SENTIMENT; }
"emir" { positivo++; return SENTIMENT; }
"emocionada" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"emocionado" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"emocionante" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"emocion" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"empapar" { negativo++; return SENTIMENT; }
"empatia" { positivo++; return SENTIMENT; }
"empeorando" { asco++; tristeza++; negativo++; return SENTIMENT; }
"empequenecer" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"empequenecida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"empequenecido" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"empenar" { confianza++; negativo++; return SENTIMENT; }
"emplear" { confianza++; return SENTIMENT; }
"emprendedor" { positivo++; return SENTIMENT; }
"empresa" { anticipacion++; return SENTIMENT; }
"empujon" { enfado++; negativo++; return SENTIMENT; }
"emular" { positivo++; return SENTIMENT; }
"en abundancia" { positivo++; return SENTIMENT; }
"en accion" { negativo++; return SENTIMENT; }
"en caso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"en desacuerda" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"en desacuerdo" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"en desgracia" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"en desuso" { enfado++; negativo++; return SENTIMENT; }
"en mal estada" { asco++; negativo++; return SENTIMENT; }
"en mal estado" { asco++; negativo++; return SENTIMENT; }
"en marcha" { anticipacion++; return SENTIMENT; }
"en peligro de extincion" { miedo++; negativo++; return SENTIMENT; }
"en pie" { positivo++; return SENTIMENT; }
"en verdad" { confianza++; positivo++; return SENTIMENT; }
"enajenar" { asco++; enfado++; negativo++; return SENTIMENT; }
"enano" { negativo++; return SENTIMENT; }
"encadenar" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"encaja" { enfado++; negativo++; return SENTIMENT; }
"encallada" { negativo++; return SENTIMENT; }
"encallado" { negativo++; return SENTIMENT; }
"encantada" { confianza++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"encantado" { confianza++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"encantador" { confianza++; sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"encantar" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"encanto" { positivo++; return SENTIMENT; }
"encapotada" { negativo++; return SENTIMENT; }
"encapotado" { negativo++; return SENTIMENT; }
"encapuchada" { miedo++; return SENTIMENT; }
"encapuchado" { miedo++; return SENTIMENT; }
"encarcelada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"encarcelado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"encarcelamiento" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"encarcelar" { negativo++; return SENTIMENT; }
"enciclopedia" { confianza++; positivo++; return SENTIMENT; }
"enclave" { negativo++; return SENTIMENT; }
"enclenque" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"encogerse" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"encogida" { negativo++; return SENTIMENT; }
"encogido" { negativo++; return SENTIMENT; }
"encogimiento" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"encontro" { confianza++; alegria++; positivo++; return SENTIMENT; }
"encubrir" { tristeza++; negativo++; return SENTIMENT; }
"encuentro casual" { negativo++; return SENTIMENT; }
"encuesta" { confianza++; return SENTIMENT; }
"endeble" { miedo++; asco++; negativo++; return SENTIMENT; }
"endocarditis" { miedo++; tristeza++; return SENTIMENT; }
"endemico" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"enema" { asco++; return SENTIMENT; }
"enemigo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"enemistad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"energetico" { positivo++; return SENTIMENT; }
"enfada" { enfado++; negativo++; return SENTIMENT; }
"enfado" { enfado++; negativo++; return SENTIMENT; }
"enfatizar" { confianza++; return SENTIMENT; }
"enferma" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enfermas" { asco++; tristeza++; negativo++; return SENTIMENT; }
"enfermedad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enfermera" { confianza++; positivo++; return SENTIMENT; }
"enfermero" { confianza++; positivo++; return SENTIMENT; }
"enfermiza" { asco++; tristeza++; negativo++; return SENTIMENT; }
"enfermizo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"enfermo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enfermos" { asco++; tristeza++; negativo++; return SENTIMENT; }
"enganchada" { negativo++; return SENTIMENT; }
"enganchado" { negativo++; return SENTIMENT; }
"engancharse" { sorpresa++; negativo++; return SENTIMENT; }
"engatusar" { confianza++; return SENTIMENT; }
"enganada" { enfado++; negativo++; return SENTIMENT; }
"enganado" { enfado++; negativo++; return SENTIMENT; }
"enganar" { miedo++; confianza++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"engano" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enganoso" { confianza++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"engranaje" { positivo++; return SENTIMENT; }
"engreida" { negativo++; return SENTIMENT; }
"engreido" { negativo++; return SENTIMENT; }
"enigma" { sorpresa++; return SENTIMENT; }
"enigmatico" { miedo++; negativo++; return SENTIMENT; }
"enjambre" { asco++; return SENTIMENT; }
"enjuiciamiento" { asco++; negativo++; return SENTIMENT; }
"enjuiciar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"enlace" { negativo++; return SENTIMENT; }
"enloquecer" { miedo++; enfado++; negativo++; return SENTIMENT; }
"enloquecida" { enfado++; negativo++; return SENTIMENT; }
"enloquecido" { enfado++; negativo++; return SENTIMENT; }
"enlosada" { negativo++; return SENTIMENT; }
"enlosado" { negativo++; return SENTIMENT; }
"enmendar" { positivo++; return SENTIMENT; }
"enojada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enojado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enorme" { asco++; enfado++; negativo++; return SENTIMENT; }
"enraizada" { confianza++; positivo++; return SENTIMENT; }
"enraizado" { confianza++; positivo++; return SENTIMENT; }
"enreda" { enfado++; negativo++; return SENTIMENT; }
"enredada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enredado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"enredo" { enfado++; negativo++; return SENTIMENT; }
"enriquecer" { positivo++; return SENTIMENT; }
"ensenada" { miedo++; alegria++; anticipacion++; positivo++; asco++; return SENTIMENT; }
"ensenar" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"enseno" { confianza++; return SENTIMENT; }
"ensueno" { confianza++; alegria++; positivo++; return SENTIMENT; }
"entender mal" { negativo++; return SENTIMENT; }
"enterrada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"enterrado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"enterrador" { tristeza++; return SENTIMENT; }
"enterrar" { tristeza++; negativo++; return SENTIMENT; }
"entierro" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"entonacion" { positivo++; return SENTIMENT; }
"entrada" { sorpresa++; enfado++; return SENTIMENT; }
"entranas" { asco++; negativo++; return SENTIMENT; }
"entrega" { anticipacion++; positivo++; return SENTIMENT; }
"entrenador" { confianza++; return SENTIMENT; }
"entretener" { alegria++; positivo++; return SENTIMENT; }
"entretenida" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"entretenido" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"entretenimiento" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"entrevistador" { miedo++; return SENTIMENT; }
"entrometerse" { enfado++; negativo++; return SENTIMENT; }
"entumecida" { negativo++; return SENTIMENT; }
"entumecido" { negativo++; return SENTIMENT; }
"entumecimiento" { tristeza++; negativo++; return SENTIMENT; }
"entusiasmada" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"entusiasmado" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"entusiasmo" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"entusiasta" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"envenenada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"envenenado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"envenenamiento" { asco++; negativo++; return SENTIMENT; }
"enviar" { anticipacion++; return SENTIMENT; }
"envidioso" { negativo++; return SENTIMENT; }
"epidemia" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"epilepsia" { negativo++; return SENTIMENT; }
"episcopal" { confianza++; return SENTIMENT; }
"epitafio" { tristeza++; return SENTIMENT; }
"epitome" { positivo++; return SENTIMENT; }
"equidad" { positivo++; return SENTIMENT; }
"equilibrada" { positivo++; return SENTIMENT; }
"equilibrado" { positivo++; return SENTIMENT; }
"equilibrar" { positivo++; return SENTIMENT; }
"equilibrio" { positivo++; return SENTIMENT; }
"equipo" { confianza++; return SENTIMENT; }
"equivalente" { confianza++; return SENTIMENT; }
"equivocada" { miedo++; asco++; negativo++; return SENTIMENT; }
"equivocado" { miedo++; asco++; negativo++; return SENTIMENT; }
"ermitano" { confianza++; tristeza++; return SENTIMENT; }
"erosion" { negativo++; return SENTIMENT; }
"erradicacion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"erradicar" { enfado++; negativo++; return SENTIMENT; }
"errar" { negativo++; return SENTIMENT; }
"errata" { negativo++; return SENTIMENT; }
"error" { tristeza++; negativo++; return SENTIMENT; }
"erratico" { sorpresa++; negativo++; return SENTIMENT; }
"erroneamente" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"erroneo" { enfado++; negativo++; return SENTIMENT; }
"erudito" { positivo++; return SENTIMENT; }
"erupcion" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"erotico" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"esbelto" { positivo++; return SENTIMENT; }
"escabroso" { negativo++; return SENTIMENT; }
"escabullirse" { negativo++; return SENTIMENT; }
"escalar" { enfado++; negativo++; return SENTIMENT; }
"escama" { negativo++; return SENTIMENT; }
"escamoso" { negativo++; return SENTIMENT; }
"escandaloso" { enfado++; negativo++; return SENTIMENT; }
"escapada" { miedo++; return SENTIMENT; }
"escapado" { miedo++; return SENTIMENT; }
"escapar" { miedo++; positivo++; anticipacion++; negativo++; return SENTIMENT; }
"escape" { negativo++; return SENTIMENT; }
"escaramuza" { enfado++; negativo++; return SENTIMENT; }
"escasamente" { tristeza++; negativo++; return SENTIMENT; }
"escasez" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"escaso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"escatimar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"esclavitud" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"esclavizada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"esclavizado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"esclavizar" { negativo++; return SENTIMENT; }
"esclavo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"escoces" { negativo++; return SENTIMENT; }
"escolta" { confianza++; return SENTIMENT; }
"escombros" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"esconder" { miedo++; return SENTIMENT; }
"escoria" { asco++; negativo++; return SENTIMENT; }
"escorpion" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"escozor" { negativo++; return SENTIMENT; }
"escriba" { positivo++; return SENTIMENT; }
"escritor" { positivo++; return SENTIMENT; }
"escritura" { confianza++; enfado++; negativo++; return SENTIMENT; }
"escrutinio" { negativo++; return SENTIMENT; }
"escudete" { confianza++; return SENTIMENT; }
"escudrinar" { anticipacion++; negativo++; return SENTIMENT; }
"escultura" { positivo++; return SENTIMENT; }
"escupir" { asco++; return SENTIMENT; }
"escandalo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"esceptico" { confianza++; negativo++; return SENTIMENT; }
"esencial" { positivo++; return SENTIMENT; }
"esforzarse" { anticipacion++; return SENTIMENT; }
"esfuerzo" { anticipacion++; positivo++; return SENTIMENT; }
"esfuerzos" { negativo++; return SENTIMENT; }
"esguince" { tristeza++; negativo++; return SENTIMENT; }
"espacioso" { positivo++; return SENTIMENT; }
"espaldarazo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"espantada" { miedo++; asco++; sorpresa++; negativo++; return SENTIMENT; }
"espantado" { miedo++; asco++; sorpresa++; negativo++; return SENTIMENT; }
"espantapajaros" { miedo++; positivo++; negativo++; return SENTIMENT; }
"espantosamente" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"espantoso" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"espasmo" { miedo++; negativo++; return SENTIMENT; }
"especia" { positivo++; return SENTIMENT; }
"especial" { alegria++; positivo++; return SENTIMENT; }
"especialista" { confianza++; return SENTIMENT; }
"especializarse" { confianza++; return SENTIMENT; }
"espectacular" { sorpresa++; anticipacion++; return SENTIMENT; }
"espectral" { negativo++; return SENTIMENT; }
"espectro" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"espectaculo" { confianza++; positivo++; negativo++; return SENTIMENT; }
"especulacion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"especulativo" { anticipacion++; return SENTIMENT; }
"espejismo" { sorpresa++; negativo++; return SENTIMENT; }
"espeluznante" { miedo++; asco++; negativo++; return SENTIMENT; }
"esperada" { anticipacion++; return SENTIMENT; }
"esperado" { anticipacion++; return SENTIMENT; }
"esperando" { anticipacion++; return SENTIMENT; }
"esperanza" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"esperanzada" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"esperanzado" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"esperar" { sorpresa++; anticipacion++; confianza++; positivo++; return SENTIMENT; }
"espere" { anticipacion++; negativo++; return SENTIMENT; }
"espiga" { miedo++; return SENTIMENT; }
"espina" { positivo++; enfado++; negativo++; return SENTIMENT; }
"espinilla" { asco++; negativo++; return SENTIMENT; }
"espinoso" { miedo++; negativo++; return SENTIMENT; }
"espionaje" { negativo++; return SENTIMENT; }
"esplendor" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"esplendida" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"esplendido" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"esponja" { negativo++; return SENTIMENT; }
"esposa" { confianza++; alegria++; positivo++; return SENTIMENT; }
"espuma" { negativo++; return SENTIMENT; }
"espurio" { asco++; negativo++; return SENTIMENT; }
"espiritu" { sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"esquema" { negativo++; return SENTIMENT; }
"esquizofrenia" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"estable" { sorpresa++; confianza++; positivo++; return SENTIMENT; }
"establecer" { confianza++; return SENTIMENT; }
"establecida" { alegria++; positivo++; return SENTIMENT; }
"establecido" { alegria++; positivo++; return SENTIMENT; }
"estacada" { negativo++; return SENTIMENT; }
"estacionario" { negativo++; return SENTIMENT; }
"estadistico" { confianza++; return SENTIMENT; }
"estafador" { negativo++; return SENTIMENT; }
"estallar" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"estancada" { tristeza++; negativo++; return SENTIMENT; }
"estancado" { tristeza++; negativo++; return SENTIMENT; }
"estancamiento" { asco++; enfado++; return SENTIMENT; }
"estante" { tristeza++; negativo++; return SENTIMENT; }
"estar a pie" { tristeza++; return SENTIMENT; }
"estatua" { positivo++; return SENTIMENT; }
"estatus" { positivo++; return SENTIMENT; }
"estelar" { positivo++; return SENTIMENT; }
"estereotipo" { negativo++; return SENTIMENT; }
"esterilidad" { tristeza++; negativo++; return SENTIMENT; }
"esteriotipada" { negativo++; return SENTIMENT; }
"esteriotipado" { negativo++; return SENTIMENT; }
"estigma" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"estilo" { positivo++; return SENTIMENT; }
"estima" { confianza++; tristeza++; alegria++; positivo++; return SENTIMENT; }
"estimular" { miedo++; return SENTIMENT; }
"estiercol" { asco++; negativo++; return SENTIMENT; }
"estocada" { sorpresa++; return SENTIMENT; }
"estorbador" { tristeza++; negativo++; return SENTIMENT; }
"estornudar" { sorpresa++; asco++; negativo++; return SENTIMENT; }
"estragos" { miedo++; enfado++; negativo++; return SENTIMENT; }
"estrangular" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"estratega" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"estrategico" { positivo++; return SENTIMENT; }
"estrecheces" { miedo++; negativo++; return SENTIMENT; }
"estrecho" { negativo++; return SENTIMENT; }
"estrella" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"estrellada" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"estrellado" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"estremecimiento" { miedo++; negativo++; return SENTIMENT; }
"estrenimiento" { asco++; negativo++; return SENTIMENT; }
"estridente" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"estructura" { confianza++; positivo++; return SENTIMENT; }
"estructural" { confianza++; return SENTIMENT; }
"estruendo" { negativo++; return SENTIMENT; }
"estres" { negativo++; return SENTIMENT; }
"estudiar" { positivo++; return SENTIMENT; }
"estupendo" { tristeza++; return SENTIMENT; }
"estupidez" { negativo++; return SENTIMENT; }
"estupor" { negativo++; return SENTIMENT; }
"esteril" { tristeza++; negativo++; return SENTIMENT; }
"estetica" { alegria++; positivo++; return SENTIMENT; }
"estetico" { positivo++; return SENTIMENT; }
"estomago" { asco++; return SENTIMENT; }
"estupida" { asco++; enfado++; negativo++; return SENTIMENT; }
"estupido" { asco++; enfado++; negativo++; return SENTIMENT; }
"esvastica" { miedo++; enfado++; negativo++; return SENTIMENT; }
"eterno" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"etiqueta" { confianza++; return SENTIMENT; }
"etereo" { miedo++; return SENTIMENT; }
"eutanasia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"evacuacion" { negativo++; return SENTIMENT; }
"evacuar" { miedo++; negativo++; return SENTIMENT; }
"evadir" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"evaluacion" { sorpresa++; confianza++; return SENTIMENT; }
"evanescencia" { sorpresa++; tristeza++; return SENTIMENT; }
"evangelio" { confianza++; positivo++; return SENTIMENT; }
"evasion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"eventual" { anticipacion++; return SENTIMENT; }
"eventualidad" { miedo++; anticipacion++; return SENTIMENT; }
"evidente" { confianza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"evitacion" { miedo++; negativo++; return SENTIMENT; }
"evitando" { miedo++; return SENTIMENT; }
"evitar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"evolucion" { positivo++; return SENTIMENT; }
"exaccion" { negativo++; return SENTIMENT; }
"exacerbacion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"exacerbar" { negativo++; return SENTIMENT; }
"exactitud" { confianza++; return SENTIMENT; }
"exageracion" { anticipacion++; negativo++; return SENTIMENT; }
"exagerada" { negativo++; return SENTIMENT; }
"exagerado" { negativo++; return SENTIMENT; }
"exagerar" { enfado++; negativo++; return SENTIMENT; }
"exaltacion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"exaltada" { confianza++; alegria++; positivo++; return SENTIMENT; }
"exaltado" { confianza++; alegria++; positivo++; return SENTIMENT; }
"exaltar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"examen" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"exasperacion" { asco++; enfado++; negativo++; return SENTIMENT; }
"excavacion" { sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"exceder" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"excelencia" { asco++; confianza++; alegria++; positivo++; return SENTIMENT; }
"excelente" { confianza++; alegria++; positivo++; return SENTIMENT; }
"excepcional" { positivo++; alegria++; negativo++; return SENTIMENT; }
"excesivo" { asco++; negativo++; return SENTIMENT; }
"exceso" { asco++; negativo++; return SENTIMENT; }
"excitable" { positivo++; return SENTIMENT; }
"excitacion" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"excitar" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"exclamar" { sorpresa++; return SENTIMENT; }
"excluida" { asco++; tristeza++; negativo++; return SENTIMENT; }
"excluido" { asco++; tristeza++; negativo++; return SENTIMENT; }
"exclusion" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"excluyendo" { tristeza++; negativo++; return SENTIMENT; }
"excoriacion" { negativo++; return SENTIMENT; }
"excrecion" { asco++; return SENTIMENT; }
"excremento" { asco++; negativo++; return SENTIMENT; }
"excrementos" { asco++; negativo++; return SENTIMENT; }
"excusa" { negativo++; return SENTIMENT; }
"excusada" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"excusado" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"exencion" { positivo++; return SENTIMENT; }
"exhaustivo" { confianza++; positivo++; return SENTIMENT; }
"exhortacion" { positivo++; return SENTIMENT; }
"exhortar" { positivo++; return SENTIMENT; }
"exigente" { miedo++; sorpresa++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"exilio" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"existencia" { positivo++; return SENTIMENT; }
"exitoso" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"exorcismo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"expatriada" { negativo++; return SENTIMENT; }
"expatriado" { negativo++; return SENTIMENT; }
"expectante" { anticipacion++; return SENTIMENT; }
"expectativa" { anticipacion++; positivo++; return SENTIMENT; }
"expedicion" { anticipacion++; positivo++; return SENTIMENT; }
"experimentada" { confianza++; positivo++; return SENTIMENT; }
"experimentado" { confianza++; positivo++; return SENTIMENT; }
"experimentar" { sorpresa++; anticipacion++; return SENTIMENT; }
"experto" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"expiacion" { positivo++; return SENTIMENT; }
"expiar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"expirar" { tristeza++; negativo++; return SENTIMENT; }
"expletivo" { enfado++; negativo++; return SENTIMENT; }
"explicable" { confianza++; positivo++; return SENTIMENT; }
"explique" { confianza++; positivo++; return SENTIMENT; }
"explorar" { anticipacion++; return SENTIMENT; }
"explosivo" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"explosion" { miedo++; sorpresa++; tristeza++; alegria++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"explotar" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"exponer" { miedo++; anticipacion++; return SENTIMENT; }
"exprimir" { enfado++; return SENTIMENT; }
"expropiacion" { negativo++; return SENTIMENT; }
"expuesto" { negativo++; return SENTIMENT; }
"expulsar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"expulsion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"exquisitamente" { positivo++; return SENTIMENT; }
"exquisito" { alegria++; positivo++; return SENTIMENT; }
"extendida" { positivo++; return SENTIMENT; }
"extendido" { positivo++; return SENTIMENT; }
"extenso" { positivo++; return SENTIMENT; }
"exterior" { negativo++; return SENTIMENT; }
"exterminar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"exterminio" { miedo++; enfado++; negativo++; return SENTIMENT; }
"extinguir" { enfado++; negativo++; return SENTIMENT; }
"extinto" { tristeza++; negativo++; return SENTIMENT; }
"extirpar" { negativo++; return SENTIMENT; }
"extra" { positivo++; return SENTIMENT; }
"extrajudicial" { miedo++; negativo++; return SENTIMENT; }
"extranjero" { miedo++; negativo++; return SENTIMENT; }
"extraordinario" { positivo++; return SENTIMENT; }
"extraterrestre" { miedo++; asco++; negativo++; return SENTIMENT; }
"extravagante" { negativo++; return SENTIMENT; }
"extraviada" { negativo++; return SENTIMENT; }
"extraviado" { negativo++; return SENTIMENT; }
"extrano" { asco++; sorpresa++; negativo++; return SENTIMENT; }
"extremidad" { negativo++; return SENTIMENT; }
"extremo" { negativo++; return SENTIMENT; }
"extatico" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"exuberancia" { alegria++; positivo++; return SENTIMENT; }
"exuberante" { positivo++; return SENTIMENT; }
"exotico" { positivo++; return SENTIMENT; }
"eyaculacion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"fabricacion" { confianza++; negativo++; return SENTIMENT; }
"fabricante" { positivo++; return SENTIMENT; }
"fabricar" { negativo++; return SENTIMENT; }
"facilitar" { positivo++; return SENTIMENT; }
"facultad" { confianza++; positivo++; return SENTIMENT; }
"faena" { negativo++; return SENTIMENT; }
"falacia" { negativo++; return SENTIMENT; }
"falange" { miedo++; confianza++; return SENTIMENT; }
"falible" { negativo++; return SENTIMENT; }
"falla" { tristeza++; negativo++; return SENTIMENT; }
"fallecida" { tristeza++; negativo++; return SENTIMENT; }
"fallecido" { tristeza++; negativo++; return SENTIMENT; }
"fallecimiento" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"falsamente" { negativo++; return SENTIMENT; }
"falsedad" { asco++; confianza++; enfado++; negativo++; return SENTIMENT; }
"falsificacion" { enfado++; negativo++; return SENTIMENT; }
"falsificar" { asco++; negativo++; return SENTIMENT; }
"falso" { asco++; enfado++; negativo++; return SENTIMENT; }
"falta" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"falta de respeto" { enfado++; negativo++; return SENTIMENT; }
"falto" { tristeza++; negativo++; return SENTIMENT; }
"fama" { positivo++; return SENTIMENT; }
"familia" { positivo++; return SENTIMENT; }
"familiar" { confianza++; positivo++; return SENTIMENT; }
"familiaridad" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"famosamente" { positivo++; return SENTIMENT; }
"famoso" { positivo++; return SENTIMENT; }
"famelico" { negativo++; return SENTIMENT; }
"fanatismo" { miedo++; return SENTIMENT; }
"fango" { sorpresa++; asco++; negativo++; return SENTIMENT; }
"fantasma" { miedo++; negativo++; return SENTIMENT; }
"fantasmal" { miedo++; negativo++; return SENTIMENT; }
"fanatico" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"farfullar" { negativo++; return SENTIMENT; }
"farmaceutico" { positivo++; return SENTIMENT; }
"faro" { anticipacion++; positivo++; return SENTIMENT; }
"farsa" { sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"fascinacion" { positivo++; return SENTIMENT; }
"fascinante" { positivo++; return SENTIMENT; }
"fatal" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"fatalidad" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"fatiga" { negativo++; return SENTIMENT; }
"fatigada" { tristeza++; negativo++; return SENTIMENT; }
"fatigado" { tristeza++; negativo++; return SENTIMENT; }
"favorable" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"favoritismo" { positivo++; return SENTIMENT; }
"favorito" { confianza++; alegria++; positivo++; return SENTIMENT; }
"fe" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"fealdad" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"febril" { negativo++; return SENTIMENT; }
"fecal" { asco++; negativo++; return SENTIMENT; }
"felicidad" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"feliz" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"felizmente" { alegria++; positivo++; return SENTIMENT; }
"felpa" { positivo++; return SENTIMENT; }
"felon" { miedo++; negativo++; return SENTIMENT; }
"feo" { asco++; negativo++; return SENTIMENT; }
"fermentacion" { anticipacion++; return SENTIMENT; }
"fermentar" { anticipacion++; negativo++; return SENTIMENT; }
"ferocidad" { enfado++; negativo++; return SENTIMENT; }
"feroz" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"fervor" { enfado++; alegria++; positivo++; return SENTIMENT; }
"festival" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"festivo" { alegria++; positivo++; return SENTIMENT; }
"feuda" { enfado++; negativo++; return SENTIMENT; }
"feudal" { negativo++; return SENTIMENT; }
"feudalismo" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"feudo" { enfado++; negativo++; return SENTIMENT; }
"fiasco" { negativo++; return SENTIMENT; }
"ficticio" { negativo++; return SENTIMENT; }
"fideicomisario" { confianza++; return SENTIMENT; }
"fidelidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"fiebre" { miedo++; return SENTIMENT; }
"fiel" { confianza++; positivo++; return SENTIMENT; }
"fiesta" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"fiestas" { alegria++; positivo++; return SENTIMENT; }
"fijo" { confianza++; return SENTIMENT; }
"fila" { enfado++; negativo++; return SENTIMENT; }
"filantropia" { positivo++; return SENTIMENT; }
"filantropico" { confianza++; return SENTIMENT; }
"filibustero" { negativo++; return SENTIMENT; }
"filantropo" { confianza++; positivo++; return SENTIMENT; }
"filosofo" { confianza++; positivo++; return SENTIMENT; }
"finalmente" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; asco++; return SENTIMENT; }
"fingida" { negativo++; return SENTIMENT; }
"fingido" { negativo++; return SENTIMENT; }
"fingiendo" { enfado++; negativo++; return SENTIMENT; }
"finura" { positivo++; return SENTIMENT; }
"firma" { confianza++; return SENTIMENT; }
"firme" { confianza++; positivo++; return SENTIMENT; }
"firmeza" { confianza++; positivo++; return SENTIMENT; }
"fisiologia" { positivo++; return SENTIMENT; }
"flagrante" { asco++; enfado++; negativo++; return SENTIMENT; }
"flatulencia" { asco++; negativo++; return SENTIMENT; }
"flema" { asco++; negativo++; return SENTIMENT; }
"flexibilidad" { positivo++; return SENTIMENT; }
"flexible" { negativo++; return SENTIMENT; }
"flojo" { tristeza++; negativo++; return SENTIMENT; }
"flor" { alegria++; positivo++; return SENTIMENT; }
"floracion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"floral" { positivo++; return SENTIMENT; }
"florida" { positivo++; return SENTIMENT; }
"florido" { positivo++; return SENTIMENT; }
"flota" { positivo++; return SENTIMENT; }
"fluctuacion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"fluir" { positivo++; return SENTIMENT; }
"flacida" { asco++; tristeza++; negativo++; return SENTIMENT; }
"flacido" { asco++; tristeza++; negativo++; return SENTIMENT; }
"focas" { confianza++; return SENTIMENT; }
"fonda" { tristeza++; negativo++; return SENTIMENT; }
"fondo" { tristeza++; negativo++; return SENTIMENT; }
"fonetico" { positivo++; return SENTIMENT; }
"forastero" { miedo++; return SENTIMENT; }
"forjada" { negativo++; return SENTIMENT; }
"forjado" { negativo++; return SENTIMENT; }
"forma" { positivo++; return SENTIMENT; }
"formacion" { positivo++; return SENTIMENT; }
"formalidad" { confianza++; return SENTIMENT; }
"formalmente" { positivo++; return SENTIMENT; }
"formando" { anticipacion++; return SENTIMENT; }
"formativo" { confianza++; positivo++; return SENTIMENT; }
"formidable" { miedo++; return SENTIMENT; }
"fornicacion" { negativo++; return SENTIMENT; }
"forraje" { negativo++; return SENTIMENT; }
"fortalecer" { positivo++; return SENTIMENT; }
"fortalecimiento" { confianza++; alegria++; positivo++; return SENTIMENT; }
"fortaleza" { miedo++; confianza++; tristeza++; alegria++; positivo++; return SENTIMENT; }
"forte" { positivo++; return SENTIMENT; }
"fortuna" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"forzada" { miedo++; negativo++; return SENTIMENT; }
"forzado" { miedo++; negativo++; return SENTIMENT; }
"foso" { confianza++; return SENTIMENT; }
"fracasada" { tristeza++; negativo++; return SENTIMENT; }
"fracasado" { tristeza++; negativo++; return SENTIMENT; }
"fracaso" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"fractura" { negativo++; return SENTIMENT; }
"fragante" { positivo++; return SENTIMENT; }
"fragata" { miedo++; return SENTIMENT; }
"fragilidad" { tristeza++; negativo++; return SENTIMENT; }
"fragua" { positivo++; return SENTIMENT; }
"franco" { confianza++; positivo++; return SENTIMENT; }
"franqueza" { confianza++; positivo++; return SENTIMENT; }
"frase" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"fraternal" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"fraternidad" { confianza++; positivo++; return SENTIMENT; }
"fraude" { enfado++; negativo++; return SENTIMENT; }
"fraudulento" { asco++; enfado++; negativo++; return SENTIMENT; }
"fregar" { asco++; negativo++; return SENTIMENT; }
"frenesi" { negativo++; return SENTIMENT; }
"frenetico" { miedo++; sorpresa++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"frescura" { positivo++; return SENTIMENT; }
"freza" { enfado++; negativo++; return SENTIMENT; }
"frialdad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"friccion" { enfado++; return SENTIMENT; }
"fructifero" { positivo++; return SENTIMENT; }
"frugal" { positivo++; return SENTIMENT; }
"fruncir el ceno" { tristeza++; negativo++; return SENTIMENT; }
"frustracion" { enfado++; negativo++; return SENTIMENT; }
"frustrada" { enfado++; negativo++; return SENTIMENT; }
"frustrado" { enfado++; negativo++; return SENTIMENT; }
"frustrar" { sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"fragil" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"friamente" { negativo++; return SENTIMENT; }
"frigida" { negativo++; return SENTIMENT; }
"frigido" { negativo++; return SENTIMENT; }
"frio" { negativo++; return SENTIMENT; }
"frivolo" { negativo++; return SENTIMENT; }
"fuego" { miedo++; return SENTIMENT; }
"fuego fatuo" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"fuelle" { enfado++; return SENTIMENT; }
"fuera de lugar" { negativo++; return SENTIMENT; }
"fuerte" { asco++; confianza++; return SENTIMENT; }
"fuertemente" { positivo++; negativo++; return SENTIMENT; }
"fuerza" { miedo++; confianza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"fuga" { negativo++; return SENTIMENT; }
"fugitivo" { miedo++; confianza++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"fumador" { negativo++; return SENTIMENT; }
"fundacion" { positivo++; return SENTIMENT; }
"fundamental" { confianza++; positivo++; return SENTIMENT; }
"funeral" { tristeza++; return SENTIMENT; }
"furia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"furiosamente" { enfado++; return SENTIMENT; }
"furioso" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"furor" { enfado++; negativo++; return SENTIMENT; }
"furtivo" { miedo++; sorpresa++; confianza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"fusible" { confianza++; positivo++; return SENTIMENT; }
"fusion" { positivo++; return SENTIMENT; }
"fusion de un reactor" { tristeza++; negativo++; return SENTIMENT; }
"futilidad" { negativo++; return SENTIMENT; }
"facil" { negativo++; return SENTIMENT; }
"facilmente" { positivo++; return SENTIMENT; }
"fenix" { positivo++; return SENTIMENT; }
"feretro" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"fertil" { positivo++; return SENTIMENT; }
"fisica" { positivo++; return SENTIMENT; }
"fisico" { confianza++; positivo++; return SENTIMENT; }
"formula" { confianza++; positivo++; return SENTIMENT; }
"futbol" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"futil" { tristeza++; negativo++; return SENTIMENT; }
"gabinete" { confianza++; positivo++; return SENTIMENT; }
"gaceta" { confianza++; positivo++; return SENTIMENT; }
"gaje" { positivo++; return SENTIMENT; }
"galante" { positivo++; return SENTIMENT; }
"galanteria" { positivo++; return SENTIMENT; }
"galas" { positivo++; return SENTIMENT; }
"ganador" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ganancia" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ganancia inesperada" { positivo++; return SENTIMENT; }
"ganancias" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ganando" { positivo++; return SENTIMENT; }
"ganar" { positivo++; return SENTIMENT; }
"garabatear" { negativo++; return SENTIMENT; }
"garantia" { confianza++; positivo++; return SENTIMENT; }
"garganta" { asco++; negativo++; return SENTIMENT; }
"garra" { miedo++; enfado++; negativo++; return SENTIMENT; }
"garras" { miedo++; enfado++; negativo++; return SENTIMENT; }
"gastada" { negativo++; return SENTIMENT; }
"gastado" { negativo++; return SENTIMENT; }
"gasto" { negativo++; return SENTIMENT; }
"gastos" { negativo++; return SENTIMENT; }
"gatear" { asco++; negativo++; return SENTIMENT; }
"gatito" { confianza++; alegria++; positivo++; return SENTIMENT; }
"gato montes" { negativo++; return SENTIMENT; }
"gaviota" { negativo++; return SENTIMENT; }
"ganida" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"ganido" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"gelatina" { asco++; return SENTIMENT; }
"gemelo" { positivo++; return SENTIMENT; }
"gemida" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"gemido" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"general" { confianza++; positivo++; return SENTIMENT; }
"generosidad" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"generoso" { confianza++; alegria++; positivo++; return SENTIMENT; }
"genial" { alegria++; positivo++; return SENTIMENT; }
"genio" { positivo++; return SENTIMENT; }
"gentil" { positivo++; return SENTIMENT; }
"geranio" { positivo++; return SENTIMENT; }
"geriatrico" { tristeza++; negativo++; return SENTIMENT; }
"germen" { asco++; anticipacion++; return SENTIMENT; }
"germinacion" { anticipacion++; return SENTIMENT; }
"gestionar" { confianza++; positivo++; return SENTIMENT; }
"gestion interna" { positivo++; return SENTIMENT; }
"ghetto" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"gigante" { miedo++; negativo++; return SENTIMENT; }
"gigantesco" { positivo++; return SENTIMENT; }
"gimnasta" { positivo++; return SENTIMENT; }
"gimoteo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"gitano" { negativo++; return SENTIMENT; }
"glacial" { negativo++; return SENTIMENT; }
"gladiador" { miedo++; return SENTIMENT; }
"gloria" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"glorificacion" { alegria++; positivo++; return SENTIMENT; }
"glorificar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"glotoneria" { asco++; negativo++; return SENTIMENT; }
"gnomo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"gobernador" { confianza++; positivo++; return SENTIMENT; }
"gobernar" { confianza++; positivo++; return SENTIMENT; }
"gobierno" { miedo++; negativo++; return SENTIMENT; }
"gofre" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"golpe" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"golpeada" { positivo++; return SENTIMENT; }
"golpeado" { positivo++; return SENTIMENT; }
"golpear" { enfado++; negativo++; return SENTIMENT; }
"golpecitos" { enfado++; return SENTIMENT; }
"gonorrea" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"gorda" { asco++; tristeza++; negativo++; return SENTIMENT; }
"gordo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"gorila" { negativo++; return SENTIMENT; }
"gorra" { confianza++; anticipacion++; return SENTIMENT; }
"gorron" { asco++; enfado++; negativo++; return SENTIMENT; }
"gota" { miedo++; asco++; negativo++; return SENTIMENT; }
"grabadora" { positivo++; return SENTIMENT; }
"gracia" { positivo++; return SENTIMENT; }
"graciosamente" { positivo++; return SENTIMENT; }
"graduacion" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"gradual" { anticipacion++; return SENTIMENT; }
"gramatica" { confianza++; return SENTIMENT; }
"granada" { miedo++; negativo++; return SENTIMENT; }
"granate" { negativo++; positivo++; return SENTIMENT; }
"grandeza" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"granizo" { positivo++; confianza++; negativo++; return SENTIMENT; }
"granja" { anticipacion++; return SENTIMENT; }
"grasiento" { asco++; return SENTIMENT; }
"graso" { asco++; tristeza++; negativo++; return SENTIMENT; }
"gratitud" { alegria++; positivo++; return SENTIMENT; }
"gratuito" { asco++; return SENTIMENT; }
"gravamen" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"grave" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"gravedad" { miedo++; tristeza++; return SENTIMENT; }
"gravitar" { anticipacion++; return SENTIMENT; }
"gravoso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"gregario" { positivo++; return SENTIMENT; }
"grieta" { negativo++; return SENTIMENT; }
"gripe" { miedo++; negativo++; return SENTIMENT; }
"gris" { asco++; tristeza++; return SENTIMENT; }
"gritando" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"gritar" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"grito" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"grotesco" { asco++; negativo++; return SENTIMENT; }
"grunida" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"grunido" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"grunon" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"grafico" { confianza++; return SENTIMENT; }
"guardabosque" { confianza++; return SENTIMENT; }
"guardada" { confianza++; return SENTIMENT; }
"guardado" { confianza++; return SENTIMENT; }
"guardaespaldas" { confianza++; positivo++; return SENTIMENT; }
"guarderia" { confianza++; alegria++; positivo++; return SENTIMENT; }
"guardia" { miedo++; confianza++; positivo++; return SENTIMENT; }
"guardian" { miedo++; confianza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"guarida" { miedo++; negativo++; return SENTIMENT; }
"guarnicion" { confianza++; positivo++; return SENTIMENT; }
"guay" { positivo++; return SENTIMENT; }
"gubia" { negativo++; return SENTIMENT; }
"guerra" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"guerrero" { miedo++; enfado++; positivo++; return SENTIMENT; }
"guerrilla" { miedo++; negativo++; return SENTIMENT; }
"guillotina" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"guisa" { negativo++; return SENTIMENT; }
"guion" { positivo++; return SENTIMENT; }
"guru" { confianza++; positivo++; return SENTIMENT; }
"gusano" { sorpresa++; asco++; anticipacion++; negativo++; return SENTIMENT; }
"gusano del corazon" { asco++; return SENTIMENT; }
"gusto" { confianza++; alegria++; positivo++; return SENTIMENT; }
"guia" { confianza++; positivo++; return SENTIMENT; }
"habilitacion" { confianza++; positivo++; return SENTIMENT; }
"habilitar" { confianza++; positivo++; return SENTIMENT; }
"habitat" { positivo++; return SENTIMENT; }
"habitual" { anticipacion++; return SENTIMENT; }
"habla" { positivo++; return SENTIMENT; }
"hablador" { negativo++; return SENTIMENT; }
"hablar" { positivo++; return SENTIMENT; }
"hablo" { negativo++; return SENTIMENT; }
"hacedor" { positivo++; return SENTIMENT; }
"hacer contrabando" { miedo++; negativo++; return SENTIMENT; }
"hacer cumplir" { miedo++; positivo++; enfado++; negativo++; return SENTIMENT; }
"hacerse un nida" { confianza++; positivo++; return SENTIMENT; }
"hacerse un nido" { confianza++; positivo++; return SENTIMENT; }
"hachis" { negativo++; return SENTIMENT; }
"hacia atras" { asco++; negativo++; return SENTIMENT; }
"hacia fuera" { positivo++; return SENTIMENT; }
"haciendo campana" { miedo++; enfado++; negativo++; return SENTIMENT; }
"haciendo el amor" { confianza++; alegria++; positivo++; return SENTIMENT; }
"halagueno" { alegria++; positivo++; return SENTIMENT; }
"halar" { positivo++; return SENTIMENT; }
"halcon" { miedo++; return SENTIMENT; }
"hambriento" { anticipacion++; negativo++; return SENTIMENT; }
"hambruna" { tristeza++; negativo++; return SENTIMENT; }
"harapos" { asco++; negativo++; return SENTIMENT; }
"hasta ahora" { negativo++; return SENTIMENT; }
"haz" { alegria++; positivo++; return SENTIMENT; }
"hazana" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"hazlo" { negativo++; return SENTIMENT; }
"heces" { asco++; negativo++; return SENTIMENT; }
"hecho" { confianza++; return SENTIMENT; }
"hechos" { confianza++; positivo++; return SENTIMENT; }
"hedonismo" { positivo++; alegria++; negativo++; return SENTIMENT; }
"hedor" { asco++; negativo++; return SENTIMENT; }
"hembra" { positivo++; return SENTIMENT; }
"hemorragia" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"hemorroides" { asco++; negativo++; return SENTIMENT; }
"herbario" { positivo++; return SENTIMENT; }
"hereje" { asco++; negativo++; return SENTIMENT; }
"herejia" { negativo++; return SENTIMENT; }
"herencia" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"herida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"herir" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"hermafrodita" { sorpresa++; negativo++; return SENTIMENT; }
"hermandad" { sorpresa++; confianza++; tristeza++; positivo++; enfado++; return SENTIMENT; }
"hermano" { confianza++; positivo++; return SENTIMENT; }
"hermoso" { alegria++; positivo++; return SENTIMENT; }
"heroica" { positivo++; return SENTIMENT; }
"heroico" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"heroina" { positivo++; confianza++; negativo++; return SENTIMENT; }
"heroismo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"herpes" { asco++; negativo++; return SENTIMENT; }
"herpesvirus" { asco++; negativo++; return SENTIMENT; }
"herrero" { confianza++; return SENTIMENT; }
"hervir" { asco++; negativo++; return SENTIMENT; }
"hervir a fuego lento" { enfado++; anticipacion++; return SENTIMENT; }
"hidalgo" { confianza++; positivo++; return SENTIMENT; }
"hidra" { miedo++; negativo++; return SENTIMENT; }
"hidrocefalia" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"hiel" { asco++; enfado++; negativo++; return SENTIMENT; }
"hierros" { negativo++; return SENTIMENT; }
"higienico" { positivo++; return SENTIMENT; }
"hija" { alegria++; positivo++; return SENTIMENT; }
"hilaridad" { alegria++; positivo++; return SENTIMENT; }
"hilas" { negativo++; return SENTIMENT; }
"himno" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"hinchada" { asco++; negativo++; return SENTIMENT; }
"hinchado" { asco++; negativo++; return SENTIMENT; }
"hinchazon" { miedo++; negativo++; return SENTIMENT; }
"hipertrofia" { miedo++; asco++; sorpresa++; return SENTIMENT; }
"hipocresia" { negativo++; return SENTIMENT; }
"hipoteca" { miedo++; return SENTIMENT; }
"hippie" { negativo++; return SENTIMENT; }
"hiperbole" { negativo++; return SENTIMENT; }
"hipocrita" { asco++; negativo++; return SENTIMENT; }
"hipotesis" { sorpresa++; anticipacion++; return SENTIMENT; }
"hiriente" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"histeria" { miedo++; negativo++; return SENTIMENT; }
"histerico" { miedo++; enfado++; negativo++; return SENTIMENT; }
"hobby" { alegria++; positivo++; return SENTIMENT; }
"hogar" { positivo++; return SENTIMENT; }
"hojas perennes" { confianza++; alegria++; positivo++; return SENTIMENT; }
"hollin" { asco++; negativo++; return SENTIMENT; }
"holocausto" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"hombro" { confianza++; positivo++; return SENTIMENT; }
"homenaje" { positivo++; return SENTIMENT; }
"homicida" { miedo++; enfado++; negativo++; return SENTIMENT; }
"homicidio" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"homicidio involuntario" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"homologia" { positivo++; return SENTIMENT; }
"homosexualidad" { negativo++; return SENTIMENT; }
"honestidad" { confianza++; positivo++; return SENTIMENT; }
"honesto" { miedo++; confianza++; tristeza++; alegria++; positivo++; enfado++; asco++; return SENTIMENT; }
"hongo" { asco++; negativo++; return SENTIMENT; }
"honor" { confianza++; positivo++; return SENTIMENT; }
"honorable" { confianza++; positivo++; return SENTIMENT; }
"hora" { anticipacion++; return SENTIMENT; }
"horca" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"horda" { sorpresa++; negativo++; return SENTIMENT; }
"horizonte" { anticipacion++; positivo++; return SENTIMENT; }
"horno" { enfado++; return SENTIMENT; }
"horrendo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"horrible" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"horripilante" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"horror" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"horrores" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"horrorizada" { miedo++; negativo++; return SENTIMENT; }
"horrorizado" { miedo++; negativo++; return SENTIMENT; }
"horrorosamente" { miedo++; sorpresa++; tristeza++; negativo++; asco++; return SENTIMENT; }
"horroroso" { miedo++; negativo++; return SENTIMENT; }
"horoscopo" { anticipacion++; return SENTIMENT; }
"hosco" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"hospicio" { tristeza++; return SENTIMENT; }
"hospital" { miedo++; confianza++; tristeza++; return SENTIMENT; }
"hospitalidad" { positivo++; return SENTIMENT; }
"hostigamiento" { enfado++; return SENTIMENT; }
"hostil" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"hostilidad" { asco++; enfado++; negativo++; return SENTIMENT; }
"hostilidades" { miedo++; enfado++; negativo++; return SENTIMENT; }
"hueco" { tristeza++; negativo++; return SENTIMENT; }
"huelga" { enfado++; negativo++; return SENTIMENT; }
"huida" { miedo++; return SENTIMENT; }
"huido" { miedo++; return SENTIMENT; }
"huir" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"humanidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"humanitario" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"humano" { positivo++; return SENTIMENT; }
"humildad" { confianza++; positivo++; return SENTIMENT; }
"humilde" { asco++; tristeza++; positivo++; negativo++; return SENTIMENT; }
"humildemente" { positivo++; return SENTIMENT; }
"humillacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"humillada" { tristeza++; positivo++; return SENTIMENT; }
"humillado" { tristeza++; positivo++; return SENTIMENT; }
"humillante" { asco++; negativo++; return SENTIMENT; }
"humillar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"humo" { negativo++; return SENTIMENT; }
"humorista" { positivo++; return SENTIMENT; }
"humoristico" { alegria++; positivo++; return SENTIMENT; }
"hundida" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"hundido" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"hundimiento" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"huracan" { miedo++; negativo++; return SENTIMENT; }
"hurra" { alegria++; positivo++; return SENTIMENT; }
"hurto" { asco++; enfado++; negativo++; return SENTIMENT; }
"huerfano" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"habil" { confianza++; positivo++; return SENTIMENT; }
"heroe" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"humeda" { asco++; return SENTIMENT; }
"humedo" { asco++; return SENTIMENT; }
"ictericia" { miedo++; negativo++; return SENTIMENT; }
"idea equivocada" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"idealismo" { positivo++; return SENTIMENT; }
"idiota" { asco++; enfado++; negativo++; return SENTIMENT; }
"idiotez" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"idolatria" { miedo++; asco++; negativo++; return SENTIMENT; }
"iglesia" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ignorada" { asco++; negativo++; return SENTIMENT; }
"ignorado" { asco++; negativo++; return SENTIMENT; }
"ignorancia" { negativo++; return SENTIMENT; }
"ignorante" { asco++; negativo++; return SENTIMENT; }
"ignorar" { negativo++; return SENTIMENT; }
"igualdad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"igualmente" { positivo++; return SENTIMENT; }
"ilegal" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ilegalidad" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ilegible" { negativo++; return SENTIMENT; }
"ilegitimo" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ilimitada" { positivo++; return SENTIMENT; }
"ilimitado" { positivo++; return SENTIMENT; }
"iluminacion" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"iluminar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"ilustracion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"ilustrar" { positivo++; return SENTIMENT; }
"ilustre" { positivo++; return SENTIMENT; }
"ilicito" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ilogico" { negativo++; return SENTIMENT; }
"imaginativo" { positivo++; return SENTIMENT; }
"imbecil" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"imitacion" { negativo++; return SENTIMENT; }
"imitada" { negativo++; return SENTIMENT; }
"imitado" { negativo++; return SENTIMENT; }
"imitador" { asco++; enfado++; negativo++; return SENTIMENT; }
"impaciencia" { negativo++; return SENTIMENT; }
"impaciente" { anticipacion++; negativo++; return SENTIMENT; }
"imparcial" { confianza++; positivo++; return SENTIMENT; }
"imparcialidad" { confianza++; positivo++; return SENTIMENT; }
"impartir" { confianza++; positivo++; return SENTIMENT; }
"impecable" { confianza++; positivo++; return SENTIMENT; }
"impedir" { negativo++; return SENTIMENT; }
"impenetrable" { confianza++; return SENTIMENT; }
"imperfeccion" { negativo++; return SENTIMENT; }
"imperfectamente" { negativo++; return SENTIMENT; }
"impermeable" { miedo++; enfado++; positivo++; return SENTIMENT; }
"implacable" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"implicar" { enfado++; negativo++; return SENTIMENT; }
"imponente" { miedo++; anticipacion++; positivo++; return SENTIMENT; }
"impopular" { asco++; tristeza++; negativo++; return SENTIMENT; }
"importancia" { anticipacion++; positivo++; return SENTIMENT; }
"importante" { confianza++; positivo++; return SENTIMENT; }
"imposibilitar" { enfado++; return SENTIMENT; }
"imposible" { tristeza++; negativo++; return SENTIMENT; }
"imposicion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"impostor" { asco++; enfado++; negativo++; return SENTIMENT; }
"impotencia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"impotente" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"impracticable" { negativo++; return SENTIMENT; }
"impredecible" { sorpresa++; negativo++; return SENTIMENT; }
"impresionable" { confianza++; return SENTIMENT; }
"impresionar" { positivo++; return SENTIMENT; }
"impresion" { positivo++; return SENTIMENT; }
"imprevisto" { sorpresa++; return SENTIMENT; }
"improductivo" { negativo++; return SENTIMENT; }
"impropiedad" { negativo++; return SENTIMENT; }
"improvisacion" { sorpresa++; return SENTIMENT; }
"improvisada" { negativo++; return SENTIMENT; }
"improvisado" { negativo++; return SENTIMENT; }
"improvisar" { sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"imprudencia" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"imprudente" { tristeza++; negativo++; return SENTIMENT; }
"impuesto" { asco++; tristeza++; negativo++; return SENTIMENT; }
"impulso" { anticipacion++; positivo++; return SENTIMENT; }
"impureza" { asco++; negativo++; return SENTIMENT; }
"impuro" { asco++; negativo++; return SENTIMENT; }
"imputacion" { negativo++; return SENTIMENT; }
"impio" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"iman" { confianza++; positivo++; return SENTIMENT; }
"inaccesible" { negativo++; return SENTIMENT; }
"inaceptable" { tristeza++; negativo++; return SENTIMENT; }
"inactividad" { negativo++; return SENTIMENT; }
"inactivo" { positivo++; return SENTIMENT; }
"inadecuada" { tristeza++; negativo++; return SENTIMENT; }
"inadecuado" { tristeza++; negativo++; return SENTIMENT; }
"inadmisible" { asco++; enfado++; negativo++; return SENTIMENT; }
"inaguantable" { asco++; tristeza++; negativo++; return SENTIMENT; }
"inalienable" { positivo++; return SENTIMENT; }
"inalambrico" { sorpresa++; enfado++; anticipacion++; positivo++; return SENTIMENT; }
"inamovible" { positivo++; confianza++; negativo++; return SENTIMENT; }
"inane" { negativo++; return SENTIMENT; }
"inanicion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"inaplicable" { negativo++; return SENTIMENT; }
"inapropiada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inapropiado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inatencion" { enfado++; negativo++; return SENTIMENT; }
"inaudible" { negativo++; return SENTIMENT; }
"inauguracion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"inaugural" { anticipacion++; return SENTIMENT; }
"incalculable" { anticipacion++; negativo++; return SENTIMENT; }
"incapacidad" { tristeza++; negativo++; return SENTIMENT; }
"incapaz" { confianza++; tristeza++; alegria++; positivo++; negativo++; return SENTIMENT; }
"incapturable" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"incautacion" { miedo++; return SENTIMENT; }
"incendiario" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"incendio provocada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"incendio provocado" { miedo++; enfado++; negativo++; return SENTIMENT; }
"incesante" { negativo++; return SENTIMENT; }
"incesto" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"incestuoso" { asco++; negativo++; return SENTIMENT; }
"incidente" { sorpresa++; return SENTIMENT; }
"incienso" { enfado++; negativo++; return SENTIMENT; }
"incierto" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"incineracion" { negativo++; return SENTIMENT; }
"incisivo" { positivo++; return SENTIMENT; }
"incitar" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"inclemente" { negativo++; return SENTIMENT; }
"inclinacion" { confianza++; positivo++; return SENTIMENT; }
"incluida" { positivo++; return SENTIMENT; }
"incluido" { positivo++; return SENTIMENT; }
"incluir" { positivo++; return SENTIMENT; }
"inclusivo" { positivo++; return SENTIMENT; }
"inclusion" { confianza++; return SENTIMENT; }
"incluso" { positivo++; return SENTIMENT; }
"incoherente" { negativo++; return SENTIMENT; }
"incombustible" { positivo++; return SENTIMENT; }
"incomodidad" { tristeza++; negativo++; return SENTIMENT; }
"incomparable" { positivo++; return SENTIMENT; }
"incompatible" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"incompetencia" { negativo++; return SENTIMENT; }
"incompetente" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"incompletitud" { negativo++; return SENTIMENT; }
"incompleto" { negativo++; return SENTIMENT; }
"incomprensible" { negativo++; return SENTIMENT; }
"inconcebible" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"inconcluso" { negativo++; return SENTIMENT; }
"inconfirmada" { anticipacion++; return SENTIMENT; }
"inconfirmado" { anticipacion++; return SENTIMENT; }
"incongruente" { enfado++; negativo++; return SENTIMENT; }
"inconsciente" { negativo++; return SENTIMENT; }
"inconsecuencia" { negativo++; return SENTIMENT; }
"inconsecuente" { tristeza++; negativo++; return SENTIMENT; }
"inconstitucional" { negativo++; return SENTIMENT; }
"incontestable" { confianza++; positivo++; return SENTIMENT; }
"incontinencia" { sorpresa++; return SENTIMENT; }
"incontrolable" { sorpresa++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"inconveniente" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"incorporeo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"incorrecta" { negativo++; return SENTIMENT; }
"incorrecto" { negativo++; return SENTIMENT; }
"incredulidad" { negativo++; return SENTIMENT; }
"incrementar" { positivo++; return SENTIMENT; }
"increible" { negativo++; return SENTIMENT; }
"incriminacion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"incruento" { positivo++; return SENTIMENT; }
"incredulo" { asco++; enfado++; negativo++; return SENTIMENT; }
"incuestionable" { confianza++; positivo++; return SENTIMENT; }
"incumplimiento" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"incurable" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"incurrir en" { negativo++; return SENTIMENT; }
"incursion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"incomoda" { tristeza++; negativo++; return SENTIMENT; }
"incomodo" { tristeza++; negativo++; return SENTIMENT; }
"indecencia" { asco++; enfado++; return SENTIMENT; }
"indecente" { asco++; negativo++; return SENTIMENT; }
"indecible" { miedo++; negativo++; return SENTIMENT; }
"indecision" { negativo++; return SENTIMENT; }
"indeciso" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"indefendible" { miedo++; negativo++; return SENTIMENT; }
"indefenso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"indeleble" { confianza++; positivo++; return SENTIMENT; }
"indemne" { positivo++; return SENTIMENT; }
"indemnidad" { confianza++; positivo++; return SENTIMENT; }
"indemnizar" { negativo++; return SENTIMENT; }
"independencia" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"indeseable" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"indestructible" { confianza++; positivo++; return SENTIMENT; }
"indeterminada" { negativo++; return SENTIMENT; }
"indeterminado" { negativo++; return SENTIMENT; }
"indiferencia" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"indigente" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"indignacion" { asco++; enfado++; negativo++; return SENTIMENT; }
"indignada" { enfado++; negativo++; return SENTIMENT; }
"indignado" { enfado++; negativo++; return SENTIMENT; }
"indignante" { sorpresa++; return SENTIMENT; }
"indigno de" { asco++; negativo++; return SENTIMENT; }
"indigno de confianza" { enfado++; negativo++; return SENTIMENT; }
"indiscutiblemente" { confianza++; positivo++; return SENTIMENT; }
"indispuesto" { tristeza++; negativo++; return SENTIMENT; }
"indistinto" { negativo++; return SENTIMENT; }
"individualidad" { positivo++; return SENTIMENT; }
"individualmente" { positivo++; return SENTIMENT; }
"indivisible" { confianza++; return SENTIMENT; }
"indiviso" { positivo++; return SENTIMENT; }
"indolente" { negativo++; return SENTIMENT; }
"indomable" { miedo++; positivo++; return SENTIMENT; }
"indudable" { confianza++; positivo++; return SENTIMENT; }
"indulgente" { confianza++; positivo++; return SENTIMENT; }
"inefable" { positivo++; return SENTIMENT; }
"ineficacia" { asco++; tristeza++; negativo++; return SENTIMENT; }
"ineficaz" { asco++; negativo++; return SENTIMENT; }
"ineficiente" { tristeza++; negativo++; return SENTIMENT; }
"ineptitud" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"inepto" { asco++; enfado++; negativo++; return SENTIMENT; }
"inequivocamente" { positivo++; return SENTIMENT; }
"inequivoco" { confianza++; return SENTIMENT; }
"inerte" { negativo++; return SENTIMENT; }
"inesperada" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"inesperadamente" { sorpresa++; return SENTIMENT; }
"inesperado" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"inestabilidad" { miedo++; asco++; negativo++; return SENTIMENT; }
"inestable" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"inevitable" { negativo++; return SENTIMENT; }
"inexcusable" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inexperiencia" { negativo++; return SENTIMENT; }
"inexperto" { negativo++; return SENTIMENT; }
"inexplicable" { sorpresa++; confianza++; tristeza++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"infalibilidad" { confianza++; return SENTIMENT; }
"infalible" { positivo++; return SENTIMENT; }
"infame" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"infamia" { tristeza++; negativo++; return SENTIMENT; }
"infancia" { alegria++; positivo++; return SENTIMENT; }
"infanticidio" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"infantil" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"infarto" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"infeccioso" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"infeccion" { miedo++; negativo++; return SENTIMENT; }
"infectar" { asco++; negativo++; return SENTIMENT; }
"infelicidad" { tristeza++; negativo++; return SENTIMENT; }
"infeliz" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inferior" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inferioridad" { negativo++; return SENTIMENT; }
"infernal" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"infestacion" { miedo++; asco++; negativo++; return SENTIMENT; }
"infidelidad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"infiel" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"infierno" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"infiltracion" { positivo++; negativo++; return SENTIMENT; }
"infinito" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"inflacion" { miedo++; negativo++; return SENTIMENT; }
"inflada" { negativo++; return SENTIMENT; }
"inflado" { negativo++; return SENTIMENT; }
"inflamacion" { negativo++; return SENTIMENT; }
"inflexible" { negativo++; return SENTIMENT; }
"infligir" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"influencia" { positivo++; negativo++; return SENTIMENT; }
"influenza" { negativo++; return SENTIMENT; }
"influyente" { confianza++; positivo++; return SENTIMENT; }
"informacion" { positivo++; return SENTIMENT; }
"informador" { negativo++; return SENTIMENT; }
"informar" { confianza++; return SENTIMENT; }
"informe" { negativo++; return SENTIMENT; }
"infraccion" { enfado++; negativo++; return SENTIMENT; }
"infranqueable" { negativo++; return SENTIMENT; }
"infrecuente" { sorpresa++; return SENTIMENT; }
"infringir" { negativo++; return SENTIMENT; }
"infructuoso" { tristeza++; negativo++; return SENTIMENT; }
"infundada" { negativo++; return SENTIMENT; }
"infundado" { negativo++; return SENTIMENT; }
"ingenio" { positivo++; return SENTIMENT; }
"ingenioso" { alegria++; positivo++; return SENTIMENT; }
"ingenuo" { negativo++; return SENTIMENT; }
"ingrato" { asco++; enfado++; negativo++; return SENTIMENT; }
"ingresos" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"inhabilitar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"inhibir" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inhumanidad" { tristeza++; negativo++; return SENTIMENT; }
"inhumano" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"inhospito" { tristeza++; negativo++; return SENTIMENT; }
"inimitable" { confianza++; positivo++; return SENTIMENT; }
"ininteligible" { negativo++; return SENTIMENT; }
"iniquidad" { asco++; negativo++; return SENTIMENT; }
"injusticia" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"injustificable" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"injustificada" { negativo++; return SENTIMENT; }
"injustificado" { negativo++; return SENTIMENT; }
"injusto" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inmaculada" { confianza++; alegria++; positivo++; return SENTIMENT; }
"inmaculado" { confianza++; alegria++; positivo++; return SENTIMENT; }
"inmadurez" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"inmaduro" { anticipacion++; negativo++; return SENTIMENT; }
"inmanejable" { asco++; negativo++; return SENTIMENT; }
"inmediacion" { sorpresa++; return SENTIMENT; }
"inmediatamente" { positivo++; anticipacion++; negativo++; return SENTIMENT; }
"inmenso" { positivo++; return SENTIMENT; }
"inmersion" { miedo++; negativo++; return SENTIMENT; }
"inmigrante" { miedo++; return SENTIMENT; }
"inminente" { miedo++; anticipacion++; return SENTIMENT; }
"inmoral" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"inmoralidad" { asco++; enfado++; negativo++; return SENTIMENT; }
"inmortal" { positivo++; return SENTIMENT; }
"inmortalidad" { anticipacion++; return SENTIMENT; }
"inmunda" { asco++; negativo++; return SENTIMENT; }
"inmundicia" { asco++; negativo++; return SENTIMENT; }
"inmundo" { asco++; negativo++; return SENTIMENT; }
"inmunizacion" { confianza++; return SENTIMENT; }
"inmutable" { negativo++; return SENTIMENT; }
"innovacion" { positivo++; return SENTIMENT; }
"innovar" { positivo++; return SENTIMENT; }
"inocencia" { positivo++; return SENTIMENT; }
"inocente" { confianza++; positivo++; return SENTIMENT; }
"inocentemente" { positivo++; return SENTIMENT; }
"inoculacion" { confianza++; anticipacion++; return SENTIMENT; }
"inocuo" { positivo++; return SENTIMENT; }
"inoperante" { enfado++; negativo++; return SENTIMENT; }
"inoxidable" { positivo++; return SENTIMENT; }
"inquebrantable" { confianza++; positivo++; return SENTIMENT; }
"inquietud" { tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"inquilino" { positivo++; return SENTIMENT; }
"inquisitivo" { positivo++; return SENTIMENT; }
"insalubre" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"insano" { miedo++; enfado++; negativo++; return SENTIMENT; }
"insatisfaccion" { negativo++; return SENTIMENT; }
"insatisfactorio" { asco++; negativo++; return SENTIMENT; }
"insatisfecho" { sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"inscribirse" { confianza++; anticipacion++; return SENTIMENT; }
"insecto" { miedo++; asco++; negativo++; return SENTIMENT; }
"inseguridad" { miedo++; negativo++; return SENTIMENT; }
"inseguro" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inseparable" { confianza++; alegria++; positivo++; return SENTIMENT; }
"insidioso" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"insignias" { positivo++; return SENTIMENT; }
"insignificancia" { tristeza++; negativo++; return SENTIMENT; }
"insignificante" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"insolente" { negativo++; return SENTIMENT; }
"insolvencia" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"insolvente" { miedo++; confianza++; tristeza++; negativo++; return SENTIMENT; }
"insostenible" { negativo++; return SENTIMENT; }
"inspector" { positivo++; return SENTIMENT; }
"inspiracion" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"inspirada" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"inspirado" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"inspirar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"instalar" { anticipacion++; return SENTIMENT; }
"instigacion" { negativo++; return SENTIMENT; }
"instigar" { negativo++; return SENTIMENT; }
"instintivo" { miedo++; asco++; enfado++; positivo++; return SENTIMENT; }
"instituto" { confianza++; return SENTIMENT; }
"institutriz" { confianza++; return SENTIMENT; }
"instrucciones" { confianza++; anticipacion++; return SENTIMENT; }
"instruccion" { confianza++; positivo++; return SENTIMENT; }
"instructor" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"instruir" { confianza++; positivo++; return SENTIMENT; }
"instrumental" { positivo++; return SENTIMENT; }
"insuficiencia" { enfado++; negativo++; return SENTIMENT; }
"insuficiente" { negativo++; return SENTIMENT; }
"insuficientemente" { negativo++; return SENTIMENT; }
"insultante" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"insulto" { sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"insuperable" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"insuperada" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"insuperado" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"insurgente" { negativo++; return SENTIMENT; }
"insurreccion" { enfado++; negativo++; return SENTIMENT; }
"insipida" { asco++; negativo++; return SENTIMENT; }
"insipido" { asco++; negativo++; return SENTIMENT; }
"intacta" { confianza++; positivo++; return SENTIMENT; }
"intacto" { confianza++; positivo++; return SENTIMENT; }
"integridad" { confianza++; positivo++; return SENTIMENT; }
"intelecto" { positivo++; return SENTIMENT; }
"intelectual" { positivo++; return SENTIMENT; }
"inteligencia" { miedo++; confianza++; alegria++; positivo++; return SENTIMENT; }
"inteligente" { confianza++; positivo++; return SENTIMENT; }
"intencionadamente" { positivo++; return SENTIMENT; }
"intenso" { miedo++; sorpresa++; confianza++; alegria++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"intentar" { confianza++; return SENTIMENT; }
"intento" { anticipacion++; return SENTIMENT; }
"intercambiar" { confianza++; positivo++; return SENTIMENT; }
"interceder" { miedo++; tristeza++; return SENTIMENT; }
"intercesion" { confianza++; return SENTIMENT; }
"interdiccion" { negativo++; return SENTIMENT; }
"interesada" { asco++; tristeza++; positivo++; return SENTIMENT; }
"interesado" { asco++; tristeza++; positivo++; return SENTIMENT; }
"interesante" { positivo++; return SENTIMENT; }
"interesar" { positivo++; return SENTIMENT; }
"interferencia" { negativo++; return SENTIMENT; }
"interior" { asco++; confianza++; positivo++; return SENTIMENT; }
"interlocutorio" { positivo++; return SENTIMENT; }
"interludio" { positivo++; return SENTIMENT; }
"interminable" { miedo++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"interpretacion" { negativo++; return SENTIMENT; }
"interrogar" { miedo++; return SENTIMENT; }
"interrogatorio" { miedo++; return SENTIMENT; }
"interrumpida" { tristeza++; negativo++; return SENTIMENT; }
"interrumpido" { tristeza++; negativo++; return SENTIMENT; }
"interrumpir" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"intervencion" { positivo++; tristeza++; negativo++; return SENTIMENT; }
"intestada" { negativo++; return SENTIMENT; }
"intestado" { negativo++; return SENTIMENT; }
"intestinal" { asco++; return SENTIMENT; }
"intestino" { asco++; return SENTIMENT; }
"intestinos" { asco++; return SENTIMENT; }
"intimidacion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"intimidar" { miedo++; negativo++; return SENTIMENT; }
"intitulada" { tristeza++; negativo++; return SENTIMENT; }
"intitulado" { tristeza++; negativo++; return SENTIMENT; }
"intolerable" { enfado++; negativo++; return SENTIMENT; }
"intolerancia" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"intolerante" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"intratable" { enfado++; negativo++; return SENTIMENT; }
"intriga" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"intrusion" { miedo++; negativo++; return SENTIMENT; }
"intruso" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"intrepida" { positivo++; return SENTIMENT; }
"intrepido" { positivo++; return SENTIMENT; }
"intuicion" { confianza++; positivo++; return SENTIMENT; }
"intuitivamente" { anticipacion++; return SENTIMENT; }
"intuitivo" { positivo++; return SENTIMENT; }
"inundar" { miedo++; return SENTIMENT; }
"invadir" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"invalidacion" { negativo++; return SENTIMENT; }
"invalidar" { negativo++; return SENTIMENT; }
"invalidez" { negativo++; return SENTIMENT; }
"invariablemente" { positivo++; return SENTIMENT; }
"invasion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"invasor" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"inventivo" { positivo++; return SENTIMENT; }
"inventor" { positivo++; return SENTIMENT; }
"inversion" { sorpresa++; asco++; enfado++; negativo++; return SENTIMENT; }
"investigacion" { anticipacion++; positivo++; return SENTIMENT; }
"investigador" { positivo++; return SENTIMENT; }
"investigar" { positivo++; return SENTIMENT; }
"invicta" { sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"invicto" { sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"invitacion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"invocacion" { confianza++; anticipacion++; return SENTIMENT; }
"invocar" { anticipacion++; return SENTIMENT; }
"involucion" { enfado++; negativo++; return SENTIMENT; }
"involuntariamente" { sorpresa++; negativo++; return SENTIMENT; }
"involuntario" { sorpresa++; negativo++; return SENTIMENT; }
"invalida" { tristeza++; return SENTIMENT; }
"invalido" { tristeza++; return SENTIMENT; }
"inyeccion" { miedo++; return SENTIMENT; }
"inedito" { tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"inutil" { tristeza++; negativo++; return SENTIMENT; }
"ir a tientas" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"ira" { miedo++; enfado++; negativo++; return SENTIMENT; }
"iris" { miedo++; return SENTIMENT; }
"irracional" { miedo++; asco++; negativo++; return SENTIMENT; }
"irracionalidad" { negativo++; return SENTIMENT; }
"irradiar" { positivo++; return SENTIMENT; }
"irreconciliable" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"irreducible" { positivo++; return SENTIMENT; }
"irrefutable" { confianza++; positivo++; return SENTIMENT; }
"irregular" { negativo++; return SENTIMENT; }
"irregularidad" { negativo++; return SENTIMENT; }
"irrelevante" { negativo++; return SENTIMENT; }
"irreparable" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"irresistible" { positivo++; return SENTIMENT; }
"irresoluto" { anticipacion++; return SENTIMENT; }
"irrespetuoso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"irresponsable" { negativo++; return SENTIMENT; }
"irreverente" { negativo++; return SENTIMENT; }
"irrevocable" { negativo++; return SENTIMENT; }
"irritabilidad" { enfado++; negativo++; return SENTIMENT; }
"irritable" { enfado++; negativo++; return SENTIMENT; }
"irritacion" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"irritante" { asco++; enfado++; negativo++; return SENTIMENT; }
"irrompible" { positivo++; return SENTIMENT; }
"jactancia" { negativo++; return SENTIMENT; }
"jactarse" { negativo++; return SENTIMENT; }
"jadeando" { miedo++; negativo++; return SENTIMENT; }
"jadear" { sorpresa++; return SENTIMENT; }
"jaranear" { alegria++; positivo++; return SENTIMENT; }
"jardin" { alegria++; positivo++; return SENTIMENT; }
"jarra" { miedo++; tristeza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"jaula" { tristeza++; negativo++; return SENTIMENT; }
"jefe" { positivo++; return SENTIMENT; }
"jerga" { negativo++; return SENTIMENT; }
"jeringuilla" { miedo++; return SENTIMENT; }
"jinete" { positivo++; return SENTIMENT; }
"jornada" { negativo++; return SENTIMENT; }
"joven" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"jovial" { alegria++; positivo++; return SENTIMENT; }
"joya" { alegria++; positivo++; return SENTIMENT; }
"juan" { asco++; negativo++; return SENTIMENT; }
"jubilacion" { miedo++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"jubiloso" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"judicial" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"juego" { sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"juerga" { negativo++; return SENTIMENT; }
"juez de instruccion" { negativo++; return SENTIMENT; }
"jugador" { sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"jugar" { negativo++; return SENTIMENT; }
"jugueton" { sorpresa++; confianza++; alegria++; positivo++; enfado++; return SENTIMENT; }
"juicio" { sorpresa++; return SENTIMENT; }
"juicioso" { confianza++; positivo++; return SENTIMENT; }
"junta" { negativo++; return SENTIMENT; }
"juntarse" { confianza++; return SENTIMENT; }
"jurada" { confianza++; return SENTIMENT; }
"jurado" { confianza++; return SENTIMENT; }
"juramento" { confianza++; positivo++; return SENTIMENT; }
"jurar" { confianza++; positivo++; return SENTIMENT; }
"jurisprudencia" { tristeza++; return SENTIMENT; }
"jurista" { confianza++; return SENTIMENT; }
"justa" { positivo++; return SENTIMENT; }
"justicia" { confianza++; positivo++; return SENTIMENT; }
"justificable" { confianza++; positivo++; return SENTIMENT; }
"justificacion" { positivo++; return SENTIMENT; }
"justificar" { confianza++; return SENTIMENT; }
"justo" { positivo++; return SENTIMENT; }
"juvenil" { negativo++; return SENTIMENT; }
"juventud" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"juzgar" { miedo++; negativo++; return SENTIMENT; }
"kan" { miedo++; confianza++; return SENTIMENT; }
"kern" { negativo++; return SENTIMENT; }
"la licenciatura" { positivo++; return SENTIMENT; }
"laberinto" { anticipacion++; negativo++; return SENTIMENT; }
"labor" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"labores" { negativo++; return SENTIMENT; }
"laborioso" { negativo++; return SENTIMENT; }
"ladrar" { enfado++; negativo++; return SENTIMENT; }
"ladron" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"lamentable" { tristeza++; negativo++; return SENTIMENT; }
"lamentablemente" { asco++; tristeza++; negativo++; return SENTIMENT; }
"lamentada" { tristeza++; negativo++; return SENTIMENT; }
"lamentado" { tristeza++; negativo++; return SENTIMENT; }
"lamentando" { tristeza++; negativo++; return SENTIMENT; }
"lamentar" { tristeza++; negativo++; return SENTIMENT; }
"lamentarse" { tristeza++; return SENTIMENT; }
"lamento" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"lamer" { asco++; negativo++; return SENTIMENT; }
"lana" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"langosta" { miedo++; negativo++; return SENTIMENT; }
"languidecer" { negativo++; return SENTIMENT; }
"languideciendo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"lanza" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"lanzamiento" { anticipacion++; positivo++; return SENTIMENT; }
"lapso" { negativo++; return SENTIMENT; }
"largo" { anticipacion++; return SENTIMENT; }
"lascivo" { asco++; negativo++; return SENTIMENT; }
"lastimando" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"lastimero" { tristeza++; return SENTIMENT; }
"latente" { sorpresa++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"latigazo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"laureada" { confianza++; positivo++; return SENTIMENT; }
"laureado" { confianza++; positivo++; return SENTIMENT; }
"laurel" { positivo++; return SENTIMENT; }
"laureles" { alegria++; positivo++; return SENTIMENT; }
"lava" { miedo++; enfado++; negativo++; return SENTIMENT; }
"lavabo" { asco++; negativo++; return SENTIMENT; }
"laxante" { miedo++; asco++; negativo++; return SENTIMENT; }
"lazo" { tristeza++; negativo++; return SENTIMENT; }
"leal" { miedo++; sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"lealtad" { confianza++; positivo++; return SENTIMENT; }
"leccion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"lector" { positivo++; return SENTIMENT; }
"legada" { confianza++; return SENTIMENT; }
"legado" { confianza++; return SENTIMENT; }
"legal" { confianza++; positivo++; return SENTIMENT; }
"legalizada" { miedo++; confianza++; alegria++; positivo++; enfado++; return SENTIMENT; }
"legalizado" { miedo++; confianza++; alegria++; positivo++; enfado++; return SENTIMENT; }
"legendario" { positivo++; return SENTIMENT; }
"legibilidad" { positivo++; return SENTIMENT; }
"legible" { positivo++; return SENTIMENT; }
"legislador" { confianza++; return SENTIMENT; }
"legislatura" { confianza++; return SENTIMENT; }
"legitimidad" { confianza++; return SENTIMENT; }
"legitimo" { positivo++; return SENTIMENT; }
"lema" { positivo++; return SENTIMENT; }
"lengueta" { enfado++; negativo++; return SENTIMENT; }
"lentitud" { negativo++; return SENTIMENT; }
"lento" { tristeza++; negativo++; return SENTIMENT; }
"leonada" { asco++; return SENTIMENT; }
"leonado" { asco++; return SENTIMENT; }
"lepra" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"lesbiana" { asco++; tristeza++; negativo++; return SENTIMENT; }
"lesionada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"lesionado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"lesionar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"lesion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"letal" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"letargo" { tristeza++; negativo++; return SENTIMENT; }
"letrada" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"letrado" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"letrinas" { asco++; negativo++; return SENTIMENT; }
"leucemia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"levantamiento" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"ley" { confianza++; return SENTIMENT; }
"leyendo" { positivo++; return SENTIMENT; }
"leon" { miedo++; positivo++; return SENTIMENT; }
"liberacion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"liberal" { positivo++; negativo++; return SENTIMENT; }
"liberar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"libertad" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"libertad condicional" { miedo++; tristeza++; anticipacion++; return SENTIMENT; }
"libertad de accion" { positivo++; return SENTIMENT; }
"libertinaje" { miedo++; asco++; negativo++; return SENTIMENT; }
"libidinoso" { negativo++; return SENTIMENT; }
"libra" { enfado++; negativo++; return SENTIMENT; }
"libra esterlina" { confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"librar" { anticipacion++; positivo++; return SENTIMENT; }
"libre" { negativo++; return SENTIMENT; }
"libremente" { confianza++; alegria++; positivo++; return SENTIMENT; }
"libreria" { positivo++; return SENTIMENT; }
"libresco" { positivo++; return SENTIMENT; }
"liga" { positivo++; return SENTIMENT; }
"ligar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"limitada" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"limitado" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"limo" { asco++; return SENTIMENT; }
"limosna" { tristeza++; negativo++; return SENTIMENT; }
"limpiamente" { positivo++; return SENTIMENT; }
"limpiando" { positivo++; return SENTIMENT; }
"limpiar" { confianza++; alegria++; positivo++; return SENTIMENT; }
"limpieza" { positivo++; return SENTIMENT; }
"limon" { asco++; negativo++; return SENTIMENT; }
"linchar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"linda" { positivo++; return SENTIMENT; }
"linguista" { confianza++; positivo++; return SENTIMENT; }
"lira" { alegria++; positivo++; return SENTIMENT; }
"lisiada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"lisiado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"lista" { confianza++; positivo++; return SENTIMENT; }
"lista de verificacion" { confianza++; positivo++; return SENTIMENT; }
"listo" { anticipacion++; return SENTIMENT; }
"litigante" { negativo++; return SENTIMENT; }
"litigar" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"litigio" { negativo++; return SENTIMENT; }
"litigioso" { asco++; enfado++; negativo++; return SENTIMENT; }
"llaga gangrenosa" { asco++; enfado++; negativo++; return SENTIMENT; }
"llamadas" { confianza++; anticipacion++; negativo++; return SENTIMENT; }
"llamativo" { sorpresa++; asco++; negativo++; return SENTIMENT; }
"llanto" { tristeza++; return SENTIMENT; }
"llave inglesa" { negativo++; return SENTIMENT; }
"llegada" { anticipacion++; return SENTIMENT; }
"llegar" { anticipacion++; return SENTIMENT; }
"llenar" { confianza++; return SENTIMENT; }
"lleno de alegria" { alegria++; positivo++; return SENTIMENT; }
"lleno de savia" { confianza++; return SENTIMENT; }
"llorando" { tristeza++; negativo++; return SENTIMENT; }
"llorar" { tristeza++; negativo++; return SENTIMENT; }
"lloroso" { miedo++; asco++; tristeza++; return SENTIMENT; }
"lluvioso" { tristeza++; return SENTIMENT; }
"lo completo" { positivo++; return SENTIMENT; }
"lo mas fuerte" { enfado++; negativo++; return SENTIMENT; }
"lo mas honda" { miedo++; return SENTIMENT; }
"lo mas hondo" { miedo++; return SENTIMENT; }
"loable" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"local" { positivo++; return SENTIMENT; }
"localizar" { anticipacion++; return SENTIMENT; }
"loco" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"locura" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"loda" { asco++; negativo++; return SENTIMENT; }
"lodo" { asco++; negativo++; return SENTIMENT; }
"lodoso" { asco++; negativo++; return SENTIMENT; }
"lograr" { confianza++; alegria++; positivo++; return SENTIMENT; }
"logro" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"longevidad" { positivo++; return SENTIMENT; }
"lontananza" { negativo++; return SENTIMENT; }
"loro" { asco++; negativo++; return SENTIMENT; }
"loteria" { anticipacion++; return SENTIMENT; }
"lozano" { asco++; tristeza++; negativo++; return SENTIMENT; }
"lucha" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"luchada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"luchado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"lucir" { negativo++; return SENTIMENT; }
"lugar de nacimiento" { enfado++; negativo++; return SENTIMENT; }
"lujo" { alegria++; positivo++; return SENTIMENT; }
"lujoso" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"lujuria" { anticipacion++; negativo++; return SENTIMENT; }
"luna de miel" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"lunatico" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"lustre" { alegria++; positivo++; return SENTIMENT; }
"lustroso" { positivo++; return SENTIMENT; }
"luto" { tristeza++; negativo++; return SENTIMENT; }
"luz de las estrellas" { positivo++; return SENTIMENT; }
"luz tenue" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"languida" { negativo++; return SENTIMENT; }
"languido" { negativo++; return SENTIMENT; }
"laser" { confianza++; positivo++; return SENTIMENT; }
"lastima" { tristeza++; return SENTIMENT; }
"latigo" { enfado++; negativo++; return SENTIMENT; }
"lider" { confianza++; positivo++; return SENTIMENT; }
"lineas" { miedo++; return SENTIMENT; }
"lio" { asco++; negativo++; return SENTIMENT; }
"lirico" { alegria++; positivo++; return SENTIMENT; }
"livida" { asco++; enfado++; negativo++; return SENTIMENT; }
"livido" { asco++; enfado++; negativo++; return SENTIMENT; }
"logico" { positivo++; return SENTIMENT; }
"madre" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"madurar" { anticipacion++; positivo++; return SENTIMENT; }
"maduro" { positivo++; return SENTIMENT; }
"maestria" { confianza++; enfado++; alegria++; positivo++; return SENTIMENT; }
"mafia" { miedo++; negativo++; return SENTIMENT; }
"maga" { miedo++; sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"magnetismo" { positivo++; return SENTIMENT; }
"magnetita" { positivo++; return SENTIMENT; }
"magnificencia" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"magnifica" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"magnifico" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"mago" { miedo++; sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"majestad" { confianza++; positivo++; return SENTIMENT; }
"majestuosa" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"majestuoso" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"mal" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mal uso" { negativo++; return SENTIMENT; }
"mala" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mala administracion" { negativo++; return SENTIMENT; }
"mala conducta" { sorpresa++; asco++; enfado++; negativo++; return SENTIMENT; }
"mala interpretacion" { negativo++; return SENTIMENT; }
"malaria" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"malas hierbas" { tristeza++; negativo++; return SENTIMENT; }
"maldad" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"maldiciendo" { asco++; enfado++; negativo++; return SENTIMENT; }
"maldicion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"maldita sea" { asco++; enfado++; negativo++; return SENTIMENT; }
"maldito" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"malentendida" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"malentendido" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"malestar" { tristeza++; negativo++; return SENTIMENT; }
"malformacion" { negativo++; return SENTIMENT; }
"malicia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"malicioso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"maligna" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"malignidad" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"maligno" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"malo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"maloliente" { asco++; negativo++; return SENTIMENT; }
"malvada" { miedo++; negativo++; return SENTIMENT; }
"malvado" { miedo++; negativo++; return SENTIMENT; }
"malversacion" { negativo++; return SENTIMENT; }
"malevolo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mama" { confianza++; return SENTIMENT; }
"mancha" { tristeza++; negativo++; return SENTIMENT; }
"manchar" { asco++; negativo++; return SENTIMENT; }
"mancomunidad" { confianza++; positivo++; return SENTIMENT; }
"mandamus" { miedo++; negativo++; return SENTIMENT; }
"mandarin" { confianza++; positivo++; return SENTIMENT; }
"mandato" { negativo++; return SENTIMENT; }
"mandibulas" { miedo++; return SENTIMENT; }
"manifestacion" { miedo++; return SENTIMENT; }
"manifestada" { positivo++; return SENTIMENT; }
"manifestado" { positivo++; return SENTIMENT; }
"manipulacion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"manipular" { negativo++; return SENTIMENT; }
"manivela" { negativo++; return SENTIMENT; }
"mansedumbre" { positivo++; return SENTIMENT; }
"manso" { tristeza++; return SENTIMENT; }
"manta" { confianza++; return SENTIMENT; }
"mantecoso" { positivo++; return SENTIMENT; }
"mantenimiento" { confianza++; return SENTIMENT; }
"manual" { confianza++; return SENTIMENT; }
"mania" { negativo++; return SENTIMENT; }
"maniaco" { miedo++; enfado++; negativo++; return SENTIMENT; }
"maquinilla de afeitar" { miedo++; return SENTIMENT; }
"mar" { positivo++; negativo++; return SENTIMENT; }
"maravilla" { sorpresa++; positivo++; return SENTIMENT; }
"maravillosa" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"maravillosamente" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"maravilloso" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"marcada" { positivo++; return SENTIMENT; }
"marcado" { positivo++; return SENTIMENT; }
"marcha mala" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"marchitar" { tristeza++; negativo++; return SENTIMENT; }
"marchito" { asco++; negativo++; return SENTIMENT; }
"marcial" { enfado++; return SENTIMENT; }
"marco de referencia" { confianza++; return SENTIMENT; }
"mareada" { negativo++; return SENTIMENT; }
"mareado" { negativo++; return SENTIMENT; }
"mareo" { negativo++; return SENTIMENT; }
"margen" { tristeza++; negativo++; return SENTIMENT; }
"marica" { negativo++; return SENTIMENT; }
"marina" { confianza++; return SENTIMENT; }
"mariscal" { confianza++; positivo++; return SENTIMENT; }
"marques" { positivo++; return SENTIMENT; }
"martingala" { negativo++; return SENTIMENT; }
"martirio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"marzo" { positivo++; return SENTIMENT; }
"mas grande" { sorpresa++; asco++; confianza++; return SENTIMENT; }
"mas joven" { positivo++; return SENTIMENT; }
"masa" { miedo++; enfado++; negativo++; return SENTIMENT; }
"masacre" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"masaje" { alegria++; positivo++; return SENTIMENT; }
"mascota" { negativo++; return SENTIMENT; }
"masculino" { positivo++; return SENTIMENT; }
"mascullar" { negativo++; return SENTIMENT; }
"masoquismo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"matadero" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"matanza" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"matar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"matematico" { confianza++; return SENTIMENT; }
"materialismo" { negativo++; return SENTIMENT; }
"materialista" { asco++; negativo++; return SENTIMENT; }
"maternidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"materno" { positivo++; anticipacion++; negativo++; return SENTIMENT; }
"matrimonio" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"matriz" { positivo++; return SENTIMENT; }
"matrona" { confianza++; positivo++; return SENTIMENT; }
"maton" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"mausoleo" { tristeza++; return SENTIMENT; }
"mayor" { confianza++; positivo++; return SENTIMENT; }
"mayordomo" { confianza++; positivo++; return SENTIMENT; }
"mayoria" { confianza++; alegria++; positivo++; return SENTIMENT; }
"mazmorra" { miedo++; negativo++; return SENTIMENT; }
"mazo" { miedo++; negativo++; return SENTIMENT; }
"mana" { positivo++; return SENTIMENT; }
"manana" { anticipacion++; return SENTIMENT; }
"mecenazgo" { confianza++; positivo++; return SENTIMENT; }
"medalla" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"mediacion" { positivo++; return SENTIMENT; }
"mediador" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"mediar" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"medida" { confianza++; return SENTIMENT; }
"medio camino" { negativo++; return SENTIMENT; }
"mediocre" { negativo++; return SENTIMENT; }
"mediocridad" { negativo++; return SENTIMENT; }
"meditar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"mediterraneo" { positivo++; return SENTIMENT; }
"mejora" { confianza++; alegria++; positivo++; return SENTIMENT; }
"mejorada" { positivo++; return SENTIMENT; }
"mejorado" { positivo++; return SENTIMENT; }
"mejoramiento" { positivo++; return SENTIMENT; }
"mejorando" { positivo++; return SENTIMENT; }
"mejorar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"melancolia" { tristeza++; negativo++; return SENTIMENT; }
"melancolico" { tristeza++; negativo++; return SENTIMENT; }
"melodrama" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"memorable" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"memoriales" { tristeza++; return SENTIMENT; }
"mendicidad" { negativo++; return SENTIMENT; }
"mendigar" { tristeza++; negativo++; return SENTIMENT; }
"mendigo" { tristeza++; negativo++; return SENTIMENT; }
"menguar" { tristeza++; negativo++; return SENTIMENT; }
"menor" { asco++; negativo++; return SENTIMENT; }
"menospreciar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"mensajero" { confianza++; return SENTIMENT; }
"menstruo" { positivo++; return SENTIMENT; }
"mentira" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"mentiras" { asco++; negativo++; return SENTIMENT; }
"mentiroso" { asco++; negativo++; return SENTIMENT; }
"mentor" { confianza++; positivo++; return SENTIMENT; }
"mercancia" { miedo++; negativo++; return SENTIMENT; }
"mercenario" { miedo++; negativo++; return SENTIMENT; }
"merecer" { confianza++; enfado++; anticipacion++; positivo++; return SENTIMENT; }
"merecida" { positivo++; return SENTIMENT; }
"merecido" { positivo++; return SENTIMENT; }
"meritorio" { confianza++; alegria++; positivo++; return SENTIMENT; }
"mermelada" { positivo++; return SENTIMENT; }
"merodear" { miedo++; sorpresa++; return SENTIMENT; }
"mesurada" { confianza++; positivo++; return SENTIMENT; }
"mesurado" { confianza++; positivo++; return SENTIMENT; }
"metanol" { negativo++; return SENTIMENT; }
"metralla" { miedo++; return SENTIMENT; }
"metropolitano" { positivo++; return SENTIMENT; }
"metalico" { positivo++; return SENTIMENT; }
"metastasis" { negativo++; return SENTIMENT; }
"mezquita" { enfado++; return SENTIMENT; }
"microscopio" { confianza++; return SENTIMENT; }
"microscopia" { positivo++; return SENTIMENT; }
"mieda" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"miedo" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"miel" { positivo++; return SENTIMENT; }
"mierda" { asco++; enfado++; negativo++; return SENTIMENT; }
"milagro" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"milagroso" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"milicia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"militar" { miedo++; return SENTIMENT; }
"mimar" { asco++; negativo++; return SENTIMENT; }
"mimetismo" { sorpresa++; negativo++; return SENTIMENT; }
"minimizar" { negativo++; return SENTIMENT; }
"ministerio" { confianza++; alegria++; positivo++; return SENTIMENT; }
"minoria" { negativo++; return SENTIMENT; }
"miocardiopatia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"miopia" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"mirada lasciva" { asco++; negativo++; return SENTIMENT; }
"mirar boquiabierto" { sorpresa++; return SENTIMENT; }
"miserable" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"miseria" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"misericordia" { positivo++; return SENTIMENT; }
"misericordioso" { positivo++; return SENTIMENT; }
"misil" { miedo++; return SENTIMENT; }
"misionero" { positivo++; return SENTIMENT; }
"misterio" { sorpresa++; anticipacion++; return SENTIMENT; }
"misterioso" { miedo++; sorpresa++; anticipacion++; negativo++; return SENTIMENT; }
"mocasin" { negativo++; return SENTIMENT; }
"moco" { asco++; return SENTIMENT; }
"modales" { positivo++; return SENTIMENT; }
"modelo" { positivo++; return SENTIMENT; }
"moderador" { confianza++; positivo++; return SENTIMENT; }
"moderar" { positivo++; return SENTIMENT; }
"modestia" { positivo++; return SENTIMENT; }
"modesto" { confianza++; positivo++; return SENTIMENT; }
"modificar" { sorpresa++; return SENTIMENT; }
"moho" { asco++; negativo++; return SENTIMENT; }
"molesta" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"molestando" { tristeza++; negativo++; return SENTIMENT; }
"molestar" { tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"molestia" { asco++; enfado++; negativo++; return SENTIMENT; }
"molesto" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"molienda" { positivo++; negativo++; return SENTIMENT; }
"molino" { anticipacion++; return SENTIMENT; }
"monetario" { anticipacion++; positivo++; return SENTIMENT; }
"monja" { confianza++; negativo++; return SENTIMENT; }
"monje" { confianza++; positivo++; return SENTIMENT; }
"monocromo" { asco++; negativo++; return SENTIMENT; }
"monogamia" { confianza++; return SENTIMENT; }
"monopolista" { negativo++; return SENTIMENT; }
"monstruo" { miedo++; negativo++; return SENTIMENT; }
"monstruosidad" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"monstruoso" { miedo++; asco++; sorpresa++; negativo++; return SENTIMENT; }
"montaje" { confianza++; positivo++; return SENTIMENT; }
"montana" { anticipacion++; return SENTIMENT; }
"monumento" { positivo++; return SENTIMENT; }
"monzon" { tristeza++; negativo++; return SENTIMENT; }
"monotono" { tristeza++; negativo++; return SENTIMENT; }
"moral" { confianza++; enfado++; positivo++; return SENTIMENT; }
"moralidad" { confianza++; sorpresa++; alegria++; anticipacion++; positivo++; enfado++; asco++; return SENTIMENT; }
"morbosidad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mordaza" { asco++; negativo++; return SENTIMENT; }
"mordedura" { negativo++; return SENTIMENT; }
"moreton" { anticipacion++; negativo++; return SENTIMENT; }
"morgue" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"moribunda" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"moribundo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"morir" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"mortal" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mortalidad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"mortero" { positivo++; return SENTIMENT; }
"mortificacion" { miedo++; tristeza++; anticipacion++; negativo++; asco++; return SENTIMENT; }
"mortuorio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"mosquete" { miedo++; return SENTIMENT; }
"mosquito" { asco++; enfado++; negativo++; return SENTIMENT; }
"mota" { asco++; negativo++; return SENTIMENT; }
"motivo" { positivo++; return SENTIMENT; }
"motin" { miedo++; sorpresa++; enfado++; negativo++; asco++; return SENTIMENT; }
"movimiento" { anticipacion++; return SENTIMENT; }
"movimiento de piernas" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"moza" { asco++; enfado++; negativo++; return SENTIMENT; }
"mucoso" { asco++; return SENTIMENT; }
"mudable" { anticipacion++; positivo++; return SENTIMENT; }
"mudar" { negativo++; return SENTIMENT; }
"mueca" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"muerte" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"muerto" { negativo++; return SENTIMENT; }
"mugre" { asco++; negativo++; return SENTIMENT; }
"mugriento" { asco++; negativo++; return SENTIMENT; }
"mula" { confianza++; enfado++; negativo++; return SENTIMENT; }
"multitud" { miedo++; enfado++; negativo++; return SENTIMENT; }
"muriendo de hambre" { negativo++; return SENTIMENT; }
"murmurar" { enfado++; negativo++; return SENTIMENT; }
"muscular" { positivo++; return SENTIMENT; }
"musical" { sorpresa++; confianza++; tristeza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"mutante" { negativo++; return SENTIMENT; }
"mutilacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mutilada" { asco++; negativo++; return SENTIMENT; }
"mutilado" { asco++; negativo++; return SENTIMENT; }
"mutilar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"mutuo" { positivo++; return SENTIMENT; }
"muneca" { alegria++; return SENTIMENT; }
"magico" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"maquina" { confianza++; return SENTIMENT; }
"martir" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"mas alto" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"mas bajo" { tristeza++; negativo++; return SENTIMENT; }
"mas viejo" { tristeza++; return SENTIMENT; }
"maxima" { confianza++; return SENTIMENT; }
"maximo" { positivo++; return SENTIMENT; }
"medico" { miedo++; confianza++; anticipacion++; positivo++; return SENTIMENT; }
"medula" { confianza++; alegria++; positivo++; return SENTIMENT; }
"merito" { confianza++; positivo++; return SENTIMENT; }
"mimica" { positivo++; return SENTIMENT; }
"minimo" { negativo++; return SENTIMENT; }
"mistico" { sorpresa++; return SENTIMENT; }
"morbida" { tristeza++; negativo++; return SENTIMENT; }
"morbido" { tristeza++; negativo++; return SENTIMENT; }
"movil" { anticipacion++; positivo++; return SENTIMENT; }
"musica" { tristeza++; alegria++; positivo++; return SENTIMENT; }
"nacido muerto" { tristeza++; negativo++; return SENTIMENT; }
"naciente" { anticipacion++; return SENTIMENT; }
"nacimiento" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"nacion" { confianza++; return SENTIMENT; }
"nada suspicaz" { sorpresa++; return SENTIMENT; }
"nadar" { miedo++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"nadir" { negativo++; return SENTIMENT; }
"narcotico" { negativo++; return SENTIMENT; }
"nariz" { asco++; return SENTIMENT; }
"naturalista" { positivo++; return SENTIMENT; }
"naufragio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"naufrago" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"nauseabunda" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"nauseabundo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"navegable" { anticipacion++; positivo++; return SENTIMENT; }
"navegador" { confianza++; anticipacion++; return SENTIMENT; }
"necesario" { negativo++; return SENTIMENT; }
"necesidad" { tristeza++; return SENTIMENT; }
"necesitada" { negativo++; return SENTIMENT; }
"necesitado" { negativo++; return SENTIMENT; }
"negacion" { enfado++; negativo++; return SENTIMENT; }
"negada" { tristeza++; negativo++; return SENTIMENT; }

[a-zA-Z]+    { return WORD; }
%%
int yywrap() { return 1; }
