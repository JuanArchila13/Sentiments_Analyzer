
%{
#include "sentiments_lex.tab.h"
#include "common.h"
%}
%%

"a distancia" { negativo++; return SENTIMENT; }
"a hurtadillas" { sorpresa++; return SENTIMENT; }
"a la deriva" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"a la fuerza" { miedo++; enfado++; negativo++; return SENTIMENT; }
"a prueba de balas" { positivo++; return SENTIMENT; }
"a prueba de la intemperie" { positivo++; return SENTIMENT; }
"a reganadientes" { negativo++; return SENTIMENT; }
"abad" { confianza++; return SENTIMENT; }
"abandonada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"abandonado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"abandonar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"abandono" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"abastecer" { positivo++; return SENTIMENT; }
"abba" { positivo++; return SENTIMENT; }
"abedul" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"abeja" { miedo++; enfado++; return SENTIMENT; }
"aberracion" { asco++; negativo++; return SENTIMENT; }
"aberrante" { negativo++; return SENTIMENT; }
"abierto" { miedo++; return SENTIMENT; }
"abismal" { tristeza++; negativo++; return SENTIMENT; }
"abismo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"abogacia" { confianza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"abogada" { miedo++; confianza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"abogado" { miedo++; confianza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"abolicion" { negativo++; return SENTIMENT; }
"abolir" { enfado++; negativo++; return SENTIMENT; }
"abollada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"abollado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"abominable" { miedo++; asco++; negativo++; return SENTIMENT; }
"abominacion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"aborrecer" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"aborrecible" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"abortar" { negativo++; return SENTIMENT; }
"abortivo" { tristeza++; negativo++; return SENTIMENT; }
"aborto" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"aborto espontaneo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"abrasador" { enfado++; negativo++; return SENTIMENT; }
"abrasion" { negativo++; return SENTIMENT; }
"abrazo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"abrigo" { confianza++; positivo++; return SENTIMENT; }
"abrogar" { negativo++; return SENTIMENT; }
"abrumada" { tristeza++; negativo++; return SENTIMENT; }
"abrumado" { tristeza++; negativo++; return SENTIMENT; }
"abrumador" { miedo++; positivo++; enfado++; negativo++; return SENTIMENT; }
"abrumar" { negativo++; return SENTIMENT; }
"abrupto" { sorpresa++; return SENTIMENT; }
"absceso" { tristeza++; negativo++; return SENTIMENT; }
"absentismo" { negativo++; return SENTIMENT; }
"absolucion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"absoluto" { positivo++; return SENTIMENT; }
"absorbida" { positivo++; return SENTIMENT; }
"absorbido" { positivo++; return SENTIMENT; }
"absurda" { asco++; tristeza++; negativo++; return SENTIMENT; }
"absurdo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"abucheo" { negativo++; return SENTIMENT; }
"abuela" { positivo++; return SENTIMENT; }
"abuelo" { confianza++; return SENTIMENT; }
"abundancia" { confianza++; alegria++; anticipacion++; positivo++; negativo++; asco++; return SENTIMENT; }
"abundancia de nubes" { miedo++; negativo++; return SENTIMENT; }
"abundante" { negativo++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aburrida" { tristeza++; negativo++; return SENTIMENT; }
"aburrido" { tristeza++; negativo++; return SENTIMENT; }
"aburrimiento" { tristeza++; negativo++; return SENTIMENT; }
"aburrir" { negativo++; return SENTIMENT; }
"abusa" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"abuso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"abyecta" { asco++; negativo++; return SENTIMENT; }
"abyecto" { asco++; negativo++; return SENTIMENT; }
"academia" { positivo++; return SENTIMENT; }
"academico" { confianza++; positivo++; return SENTIMENT; }
"acantilada" { miedo++; return SENTIMENT; }
"acantilado" { miedo++; return SENTIMENT; }
"accesible" { positivo++; return SENTIMENT; }
"accesorio" { positivo++; return SENTIMENT; }
"accidental" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"accidentalmente" { sorpresa++; return SENTIMENT; }
"accidente" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"accion" { positivo++; return SENTIMENT; }
"accion de gracias" { alegria++; positivo++; return SENTIMENT; }
"accueil" { positivo++; return SENTIMENT; }
"acechar" { negativo++; return SENTIMENT; }
"acecho" { negativo++; return SENTIMENT; }
"acelerador" { enfado++; negativo++; return SENTIMENT; }
"acelerar" { anticipacion++; return SENTIMENT; }
"aceptable" { positivo++; return SENTIMENT; }
"aceptacion" { positivo++; return SENTIMENT; }
"achispada" { negativo++; return SENTIMENT; }
"achispado" { negativo++; return SENTIMENT; }
"acidez" { negativo++; return SENTIMENT; }
"aclarar" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"acogedor" { positivo++; return SENTIMENT; }
"acompanamiento" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aconsejable" { confianza++; positivo++; return SENTIMENT; }
"aconsejada" { confianza++; return SENTIMENT; }
"aconsejado" { confianza++; return SENTIMENT; }
"acontecer" { negativo++; return SENTIMENT; }
"acosar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"acoso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"acostada" { asco++; enfado++; negativo++; return SENTIMENT; }
"acostado" { asco++; enfado++; negativo++; return SENTIMENT; }
"acre" { asco++; negativo++; return SENTIMENT; }
"acreditada" { confianza++; positivo++; return SENTIMENT; }
"acreditado" { confianza++; positivo++; return SENTIMENT; }
"acreedor hipotecario" { confianza++; return SENTIMENT; }
"acribillada" { negativo++; return SENTIMENT; }
"acribillado" { negativo++; return SENTIMENT; }
"acrobata" { miedo++; confianza++; alegria++; positivo++; return SENTIMENT; }
"actitud" { negativo++; return SENTIMENT; }
"acuerda" { confianza++; positivo++; return SENTIMENT; }
"acuerdo" { confianza++; positivo++; return SENTIMENT; }
"acuoso" { negativo++; return SENTIMENT; }
"acusacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"acusada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"acusado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"acusador" { miedo++; enfado++; negativo++; return SENTIMENT; }
"acusando" { miedo++; enfado++; negativo++; return SENTIMENT; }
"acusativo" { negativo++; return SENTIMENT; }
"adaptable" { positivo++; return SENTIMENT; }
"adaptar" { positivo++; return SENTIMENT; }
"adecuacion" { positivo++; return SENTIMENT; }
"adecuada" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"adecuado" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"adelantar" { negativo++; return SENTIMENT; }
"adelante" { positivo++; return SENTIMENT; }
"adelanto" { positivo++; return SENTIMENT; }
"adepto" { positivo++; return SENTIMENT; }
"adherida" { confianza++; return SENTIMENT; }
"adherido" { confianza++; return SENTIMENT; }
"adherirse" { miedo++; return SENTIMENT; }
"adiccion" { negativo++; return SENTIMENT; }
"adiposo" { negativo++; return SENTIMENT; }
"adivinar" { sorpresa++; return SENTIMENT; }
"adios" { anticipacion++; return SENTIMENT; }
"adjunto" { positivo++; return SENTIMENT; }
"adjunto archivo" { positivo++; return SENTIMENT; }
"administracion" { confianza++; positivo++; return SENTIMENT; }
"administrativo" { confianza++; return SENTIMENT; }
"admirable" { confianza++; alegria++; positivo++; return SENTIMENT; }
"admiracion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"admirador" { positivo++; return SENTIMENT; }
"admirar" { confianza++; positivo++; return SENTIMENT; }
"admisible" { confianza++; positivo++; return SENTIMENT; }
"adoctrinamiento" { miedo++; enfado++; negativo++; return SENTIMENT; }
"adolescentes" { positivo++; negativo++; return SENTIMENT; }
"adorable" { alegria++; positivo++; return SENTIMENT; }
"adoracion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"adorar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"adornada" { positivo++; return SENTIMENT; }
"adornado" { positivo++; return SENTIMENT; }
"adornar" { negativo++; return SENTIMENT; }
"adornos" { negativo++; return SENTIMENT; }
"adquirir" { positivo++; return SENTIMENT; }
"adquisidor" { anticipacion++; positivo++; return SENTIMENT; }
"adular" { negativo++; return SENTIMENT; }
"adulterio" { asco++; tristeza++; negativo++; return SENTIMENT; }
"adversario" { miedo++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"adversidad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"adverso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"advertencia" { miedo++; return SENTIMENT; }
"advertida" { miedo++; return SENTIMENT; }
"advertido" { miedo++; return SENTIMENT; }
"advertir" { miedo++; sorpresa++; confianza++; anticipacion++; negativo++; return SENTIMENT; }
"adviento" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aeropuerto" { anticipacion++; return SENTIMENT; }
"afable" { positivo++; return SENTIMENT; }
"afecto" { confianza++; alegria++; positivo++; return SENTIMENT; }
"afeminada" { negativo++; return SENTIMENT; }
"afeminado" { negativo++; return SENTIMENT; }
"afilar" { enfado++; anticipacion++; return SENTIMENT; }
"afirmacion" { positivo++; return SENTIMENT; }
"afirmando" { confianza++; positivo++; return SENTIMENT; }
"afirmar" { confianza++; positivo++; return SENTIMENT; }
"afirmativamente" { confianza++; positivo++; return SENTIMENT; }
"afirmativo" { positivo++; return SENTIMENT; }
"afliccion" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"afligida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"afligido" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"afligir" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"afligirse" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"afluencia" { alegria++; positivo++; return SENTIMENT; }
"afluente" { anticipacion++; positivo++; return SENTIMENT; }
"aforo" { confianza++; return SENTIMENT; }
"afortunada" { positivo++; return SENTIMENT; }
"afortunado" { positivo++; return SENTIMENT; }
"afrenta" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"afan" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aga" { miedo++; confianza++; positivo++; return SENTIMENT; }
"agacharse" { miedo++; return SENTIMENT; }
"agarrar" { enfado++; negativo++; return SENTIMENT; }
"agazapada" { miedo++; negativo++; return SENTIMENT; }
"agazapado" { miedo++; negativo++; return SENTIMENT; }
"agente de mudanzas" { positivo++; return SENTIMENT; }
"agilidad" { positivo++; return SENTIMENT; }
"agitacion" { enfado++; negativo++; return SENTIMENT; }
"agitada" { enfado++; negativo++; return SENTIMENT; }
"agitado" { enfado++; negativo++; return SENTIMENT; }
"agonizante" { miedo++; negativo++; return SENTIMENT; }
"agonia" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"agosto" { positivo++; return SENTIMENT; }
"agotada" { tristeza++; negativo++; return SENTIMENT; }
"agotado" { tristeza++; negativo++; return SENTIMENT; }
"agotador" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"agotamiento" { tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"agraciada" { positivo++; return SENTIMENT; }
"agraciado" { positivo++; return SENTIMENT; }
"agradable" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"agradecida" { positivo++; alegria++; negativo++; return SENTIMENT; }
"agradecido" { positivo++; alegria++; negativo++; return SENTIMENT; }
"agravacion" { asco++; enfado++; negativo++; return SENTIMENT; }
"agravada" { enfado++; negativo++; return SENTIMENT; }
"agravado" { enfado++; negativo++; return SENTIMENT; }
"agravante" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"agravio" { negativo++; return SENTIMENT; }
"agresivo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"agresion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"agresor" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"agricultura" { confianza++; positivo++; return SENTIMENT; }
"agrietada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"agrietado" { miedo++; enfado++; negativo++; return SENTIMENT; }
"agrietamiento" { negativo++; return SENTIMENT; }
"agrio" { asco++; negativo++; return SENTIMENT; }
"agua sucia" { asco++; negativo++; return SENTIMENT; }
"aguanieve" { negativo++; return SENTIMENT; }
"aguante" { confianza++; positivo++; return SENTIMENT; }
"aguas residuales" { asco++; negativo++; return SENTIMENT; }
"agudeza" { positivo++; return SENTIMENT; }
"agudisimo" { miedo++; negativo++; return SENTIMENT; }
"aguja" { positivo++; return SENTIMENT; }
"agujereada" { negativo++; return SENTIMENT; }
"agujereado" { negativo++; return SENTIMENT; }
"ahogar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"ahogo" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"ahorro" { asco++; confianza++; positivo++; return SENTIMENT; }
"ahorros" { positivo++; return SENTIMENT; }
"airada" { enfado++; negativo++; return SENTIMENT; }
"airado" { enfado++; negativo++; return SENTIMENT; }
"aires" { asco++; negativo++; return SENTIMENT; }
"aislada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"aislado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"aislamiento" { confianza++; tristeza++; negativo++; return SENTIMENT; }
"aislar" { tristeza++; return SENTIMENT; }
"al azar" { sorpresa++; return SENTIMENT; }
"alabada" { alegria++; positivo++; return SENTIMENT; }
"alabado" { alegria++; positivo++; return SENTIMENT; }
"alabanza" { confianza++; alegria++; positivo++; return SENTIMENT; }
"alabastro" { positivo++; return SENTIMENT; }
"alarde" { positivo++; negativo++; return SENTIMENT; }
"alarma" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"alarmante" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"alba" { confianza++; return SENTIMENT; }
"albacea" { confianza++; return SENTIMENT; }
"alborada" { anticipacion++; return SENTIMENT; }
"alboroto" { miedo++; enfado++; negativo++; return SENTIMENT; }
"alcalde" { positivo++; return SENTIMENT; }
"alcantarilla" { asco++; return SENTIMENT; }
"alcantarillada" { asco++; negativo++; return SENTIMENT; }
"alcantarillado" { asco++; negativo++; return SENTIMENT; }
"alcanzable" { anticipacion++; positivo++; return SENTIMENT; }
"alcoholismo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"aldeano" { confianza++; positivo++; return SENTIMENT; }
"alegacion" { enfado++; negativo++; return SENTIMENT; }
"alegar" { negativo++; return SENTIMENT; }
"alegrarse" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"alegre" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"alegro" { positivo++; return SENTIMENT; }
"alegria" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"alejada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"alejado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"alertas" { miedo++; sorpresa++; anticipacion++; return SENTIMENT; }
"aleron" { tristeza++; negativo++; return SENTIMENT; }
"algarabia" { enfado++; negativo++; return SENTIMENT; }
"alguacil" { miedo++; confianza++; negativo++; return SENTIMENT; }
"aliada" { confianza++; positivo++; return SENTIMENT; }
"aliado" { confianza++; positivo++; return SENTIMENT; }
"alianza" { confianza++; return SENTIMENT; }
"alienacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"alienada" { tristeza++; negativo++; return SENTIMENT; }
"alienado" { tristeza++; negativo++; return SENTIMENT; }
"alimanas" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"alimentacion" { positivo++; return SENTIMENT; }
"alimento" { positivo++; return SENTIMENT; }
"aliviar" { positivo++; return SENTIMENT; }
"alivio" { positivo++; return SENTIMENT; }
"alma" { positivo++; return SENTIMENT; }
"alma gemela" { miedo++; negativo++; return SENTIMENT; }
"almacenar" { anticipacion++; positivo++; return SENTIMENT; }
"almirante" { confianza++; positivo++; return SENTIMENT; }
"almohada" { positivo++; return SENTIMENT; }
"almohadilla" { positivo++; return SENTIMENT; }
"aloha" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"alojamiento" { confianza++; positivo++; return SENTIMENT; }
"alquiler" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"alquitranada" { negativo++; return SENTIMENT; }
"alquitranado" { negativo++; return SENTIMENT; }
"alta burguesia" { confianza++; positivo++; return SENTIMENT; }
"altercada" { enfado++; negativo++; return SENTIMENT; }
"altercado" { enfado++; negativo++; return SENTIMENT; }
"altruista" { positivo++; return SENTIMENT; }
"alucinacion" { miedo++; negativo++; return SENTIMENT; }
"amabilidad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"amable" { confianza++; negativo++; alegria++; positivo++; return SENTIMENT; }
"amanecer" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"amanerada" { positivo++; return SENTIMENT; }
"amanerado" { positivo++; return SENTIMENT; }
"amante" { confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"amargamente" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"amargura" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"amarillos" { negativo++; return SENTIMENT; }
"amarras" { confianza++; return SENTIMENT; }
"ambicioso" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ambicion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ambiguo" { negativo++; return SENTIMENT; }
"ambulancia" { miedo++; confianza++; return SENTIMENT; }
"amenaza" { miedo++; enfado++; negativo++; return SENTIMENT; }
"amenazador" { miedo++; enfado++; negativo++; return SENTIMENT; }
"amenazante" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"amenazar" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"amenidad" { positivo++; return SENTIMENT; }
"amigo" { confianza++; alegria++; positivo++; return SENTIMENT; }
"amistad" { confianza++; alegria++; positivo++; return SENTIMENT; }
"amistoso" { alegria++; positivo++; return SENTIMENT; }
"amnesia" { negativo++; return SENTIMENT; }
"amnistia" { alegria++; positivo++; return SENTIMENT; }
"amonestacion" { miedo++; negativo++; return SENTIMENT; }
"amoniaco" { asco++; return SENTIMENT; }
"amor" { alegria++; positivo++; return SENTIMENT; }
"amoroso" { confianza++; alegria++; positivo++; return SENTIMENT; }
"amortiguar" { positivo++; return SENTIMENT; }
"amortizacion" { confianza++; return SENTIMENT; }
"ampliar" { positivo++; return SENTIMENT; }
"ampolla" { asco++; negativo++; return SENTIMENT; }
"amen" { confianza++; alegria++; positivo++; return SENTIMENT; }
"anaconda" { miedo++; asco++; negativo++; return SENTIMENT; }
"anal" { negativo++; return SENTIMENT; }
"analfabeto" { asco++; negativo++; return SENTIMENT; }
"analista" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"anarquismo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"anarquista" { miedo++; enfado++; negativo++; return SENTIMENT; }
"anarquia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"anatema" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ancestral" { confianza++; return SENTIMENT; }
"ancianos" { confianza++; positivo++; return SENTIMENT; }
"ancla" { positivo++; return SENTIMENT; }
"anclaje" { tristeza++; positivo++; return SENTIMENT; }
"andamio" { miedo++; negativo++; return SENTIMENT; }
"andante" { negativo++; return SENTIMENT; }
"anexo" { asco++; negativo++; return SENTIMENT; }
"anfetaminas" { asco++; negativo++; return SENTIMENT; }
"angelical" { confianza++; alegria++; positivo++; return SENTIMENT; }
"angina" { miedo++; negativo++; return SENTIMENT; }
"anguila" { miedo++; return SENTIMENT; }
"angustia" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"angustioso" { miedo++; enfado++; negativo++; return SENTIMENT; }
"anhelo" { confianza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"animada" { alegria++; positivo++; return SENTIMENT; }
"animado" { alegria++; positivo++; return SENTIMENT; }
"animar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"animosidad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"aniquilacion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"aniquilada" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"aniquilado" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"aniquilar" { miedo++; enfado++; negativo++; return SENTIMENT; }
"aniversario" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"anomalia" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"anormal" { asco++; negativo++; return SENTIMENT; }
"ansia" { anticipacion++; return SENTIMENT; }
"ansiedad" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"ansiosa" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"ansioso" { miedo++; confianza++; anticipacion++; negativo++; return SENTIMENT; }
"antagonismo" { enfado++; negativo++; return SENTIMENT; }
"antagonista" { asco++; enfado++; negativo++; return SENTIMENT; }
"antebrazo" { enfado++; anticipacion++; return SENTIMENT; }
"antecristo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"antepasados" { confianza++; alegria++; positivo++; return SENTIMENT; }
"anteriormente mencionada" { positivo++; return SENTIMENT; }
"anteriormente mencionado" { positivo++; return SENTIMENT; }
"antibioticos" { positivo++; return SENTIMENT; }
"anticipacion" { anticipacion++; return SENTIMENT; }
"anticipada" { anticipacion++; return SENTIMENT; }
"anticipado" { anticipacion++; return SENTIMENT; }
"anticuada" { negativo++; return SENTIMENT; }
"anticuado" { negativo++; return SENTIMENT; }
"antieconomico" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"antiguo" { positivo++; negativo++; return SENTIMENT; }
"antiguedad" { confianza++; positivo++; return SENTIMENT; }
"antimicotico" { confianza++; positivo++; return SENTIMENT; }
"antinatural" { miedo++; asco++; negativo++; return SENTIMENT; }
"antipatia" { asco++; enfado++; negativo++; return SENTIMENT; }
"antisocial" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"antiseptico" { confianza++; positivo++; return SENTIMENT; }
"antidoto" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"antitesis" { enfado++; negativo++; return SENTIMENT; }
"anudada" { negativo++; return SENTIMENT; }
"anudado" { negativo++; return SENTIMENT; }
"anulacion" { tristeza++; negativo++; return SENTIMENT; }
"anular" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"anular una hipoteca" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"anuncio" { anticipacion++; return SENTIMENT; }
"anonimo" { negativo++; return SENTIMENT; }
"apache" { miedo++; negativo++; return SENTIMENT; }
"apagador" { negativo++; return SENTIMENT; }
"aparentemente" { negativo++; return SENTIMENT; }
"aparicion" { miedo++; sorpresa++; return SENTIMENT; }
"apasionada" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"apasionado" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"apatia" { tristeza++; negativo++; return SENTIMENT; }
"apelacion" { anticipacion++; return SENTIMENT; }
"apendicitis" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"aplastada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"aplastante" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"aplastar" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"aplaudir" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aplausos" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"aplazamiento" { sorpresa++; negativo++; return SENTIMENT; }
"aplazar" { negativo++; return SENTIMENT; }
"aplicacion" { negativo++; return SENTIMENT; }
"aplomo" { positivo++; return SENTIMENT; }
"apoderada" { confianza++; return SENTIMENT; }
"apoderado" { confianza++; return SENTIMENT; }
"apogeo" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"apologetico" { confianza++; positivo++; return SENTIMENT; }
"apostolico" { confianza++; return SENTIMENT; }
"apreciacion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"apreciar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"aprehender" { miedo++; return SENTIMENT; }
"aprender" { positivo++; return SENTIMENT; }
"aprendiz" { confianza++; return SENTIMENT; }
"aprendizaje" { positivo++; return SENTIMENT; }
"aprensivo" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"apresador" { miedo++; negativo++; return SENTIMENT; }
"apresurada" { anticipacion++; negativo++; return SENTIMENT; }
"apresurado" { anticipacion++; negativo++; return SENTIMENT; }
"apretar" { enfado++; return SENTIMENT; }
"aprobacion" { confianza++; positivo++; return SENTIMENT; }
"aprobar" { confianza++; alegria++; positivo++; return SENTIMENT; }
"aprobatorio" { positivo++; return SENTIMENT; }
"apropiacion" { negativo++; return SENTIMENT; }
"apropiada" { positivo++; return SENTIMENT; }
"apropiado" { positivo++; return SENTIMENT; }
"aprovechar" { miedo++; negativo++; return SENTIMENT; }
"aptitud" { positivo++; return SENTIMENT; }
"apto" { positivo++; return SENTIMENT; }
"apuesto" { positivo++; return SENTIMENT; }
"apuntalar" { positivo++; return SENTIMENT; }
"apatico" { tristeza++; negativo++; return SENTIMENT; }
"apostol" { confianza++; positivo++; return SENTIMENT; }
"arancel" { asco++; enfado++; negativo++; return SENTIMENT; }
"arana" { miedo++; asco++; return SENTIMENT; }
"arbitraje" { anticipacion++; return SENTIMENT; }
"arcaico" { negativo++; return SENTIMENT; }
"archivada" { negativo++; return SENTIMENT; }
"archivado" { negativo++; return SENTIMENT; }
"ardid" { negativo++; return SENTIMENT; }
"ardiente" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ardor" { positivo++; return SENTIMENT; }
"arduo" { negativo++; return SENTIMENT; }
"arena" { confianza++; positivo++; return SENTIMENT; }
"argumentacion" { enfado++; return SENTIMENT; }
"argumento" { enfado++; negativo++; return SENTIMENT; }
"argumentos" { enfado++; return SENTIMENT; }
"aristocracia" { positivo++; return SENTIMENT; }
"aristocratico" { positivo++; return SENTIMENT; }
"armada" { miedo++; positivo++; enfado++; negativo++; return SENTIMENT; }
"armado" { miedo++; positivo++; enfado++; negativo++; return SENTIMENT; }
"armadura" { miedo++; confianza++; positivo++; return SENTIMENT; }
"armamento" { miedo++; enfado++; negativo++; return SENTIMENT; }
"armas de fuego" { miedo++; enfado++; negativo++; return SENTIMENT; }
"armoniosamente" { confianza++; alegria++; positivo++; return SENTIMENT; }
"armonia" { confianza++; alegria++; positivo++; return SENTIMENT; }
"aroma" { positivo++; return SENTIMENT; }
"arqueologia" { anticipacion++; positivo++; return SENTIMENT; }
"arquitectura" { confianza++; return SENTIMENT; }
"arrastrarse" { negativo++; return SENTIMENT; }
"arrebatada" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"arrebatado" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"arrepentirse" { miedo++; positivo++; return SENTIMENT; }
"arrestar" { negativo++; return SENTIMENT; }
"arriesgada" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"arriesgado" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"arrogancia" { negativo++; return SENTIMENT; }
"arrogante" { asco++; enfado++; negativo++; return SENTIMENT; }
"arrojar" { asco++; return SENTIMENT; }
"arrugada" { tristeza++; return SENTIMENT; }
"arrugado" { tristeza++; return SENTIMENT; }
"arruinada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"arruinado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"arsenal" { confianza++; return SENTIMENT; }
"arsenico" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"arte" { sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"artesano" { positivo++; return SENTIMENT; }
"articulacion" { positivo++; return SENTIMENT; }
"articular" { positivo++; return SENTIMENT; }
"artilleria" { miedo++; negativo++; return SENTIMENT; }
"artista" { positivo++; return SENTIMENT; }
"artistico" { positivo++; return SENTIMENT; }
"as" { positivo++; return SENTIMENT; }
"asaltar" { miedo++; sorpresa++; enfado++; negativo++; return SENTIMENT; }
"asalto" { miedo++; enfado++; negativo++; return SENTIMENT; }
"asar" { enfado++; negativo++; return SENTIMENT; }
"ascendencia" { positivo++; return SENTIMENT; }
"ascenso" { positivo++; return SENTIMENT; }
"asco" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"asegurar" { confianza++; positivo++; return SENTIMENT; }
"asentir" { positivo++; return SENTIMENT; }
"asequible" { alegria++; positivo++; return SENTIMENT; }
"asesinar" { miedo++; enfado++; negativo++; return SENTIMENT; }
"asesinato" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"asesino" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"asesor" { confianza++; return SENTIMENT; }
"asesorar" { confianza++; positivo++; return SENTIMENT; }
"asfixia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"asilo" { miedo++; negativo++; return SENTIMENT; }
"asimetria" { asco++; return SENTIMENT; }
"asistencia" { anticipacion++; positivo++; return SENTIMENT; }
"asistente" { confianza++; positivo++; return SENTIMENT; }
"asociacion" { confianza++; positivo++; return SENTIMENT; }
"asociada" { positivo++; return SENTIMENT; }
"asociado" { positivo++; return SENTIMENT; }
"asociar" { confianza++; positivo++; return SENTIMENT; }
"asombro" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"asombrosamente" { sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"asombroso" { negativo++; return SENTIMENT; }
"aspereza" { negativo++; return SENTIMENT; }
"aspiracion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"aspirar" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"asqueroso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"astilla" { negativo++; return SENTIMENT; }
"astringente" { negativo++; return SENTIMENT; }
"astronauta" { positivo++; return SENTIMENT; }
"astrologo" { anticipacion++; positivo++; return SENTIMENT; }
"astronomo" { anticipacion++; positivo++; return SENTIMENT; }
"astucia" { miedo++; sorpresa++; tristeza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"astuto" { miedo++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"asustada" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"asustado" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"asustar" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"ataque" { miedo++; enfado++; negativo++; return SENTIMENT; }
"atar" { negativo++; return SENTIMENT; }
"ataud" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"atencion" { positivo++; return SENTIMENT; }
"atencion plena" { positivo++; return SENTIMENT; }
"atento" { confianza++; positivo++; return SENTIMENT; }
"atenuacion" { tristeza++; negativo++; return SENTIMENT; }
"atenuada" { negativo++; return SENTIMENT; }
"atenuado" { negativo++; return SENTIMENT; }
"aterciopelada" { positivo++; return SENTIMENT; }
"aterciopelado" { positivo++; return SENTIMENT; }
"aterosclerosis" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"aterrizada" { positivo++; return SENTIMENT; }
"aterrizado" { positivo++; return SENTIMENT; }
"aterronada" { asco++; negativo++; return SENTIMENT; }
"aterronado" { asco++; negativo++; return SENTIMENT; }
"aterrorizar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"atestacion" { confianza++; return SENTIMENT; }
"atestiguar" { confianza++; positivo++; return SENTIMENT; }
"ateismo" { negativo++; return SENTIMENT; }
"atleta" { positivo++; return SENTIMENT; }
"atletico" { positivo++; return SENTIMENT; }
"atornillada" { enfado++; negativo++; return SENTIMENT; }
"atornillado" { enfado++; negativo++; return SENTIMENT; }
"atracada" { negativo++; return SENTIMENT; }
"atracado" { negativo++; return SENTIMENT; }
"atracar" { positivo++; return SENTIMENT; }
"atraccion" { positivo++; return SENTIMENT; }
"atractivo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"atrasada" { sorpresa++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"atrasado" { sorpresa++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"atrasos" { negativo++; return SENTIMENT; }
"atrevida" { positivo++; return SENTIMENT; }
"atrevido" { positivo++; return SENTIMENT; }
"atrevimiento" { confianza++; anticipacion++; return SENTIMENT; }
"atrocidad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"atrofia" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"atropello" { asco++; enfado++; negativo++; return SENTIMENT; }
"atroz" { asco++; enfado++; negativo++; return SENTIMENT; }
"aturdida" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"aturdido" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"audacia" { positivo++; negativo++; return SENTIMENT; }
"audaz" { miedo++; positivo++; return SENTIMENT; }
"audicion" { miedo++; negativo++; return SENTIMENT; }
"audiencia" { anticipacion++; return SENTIMENT; }
"auditor" { miedo++; confianza++; return SENTIMENT; }
"aullida" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"aullido" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"aumentar" { miedo++; negativo++; positivo++; return SENTIMENT; }
"aura" { positivo++; return SENTIMENT; }
"ausencia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"ausente" { tristeza++; negativo++; return SENTIMENT; }
"austeridad" { negativo++; return SENTIMENT; }
"austero" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"autenticacion" { confianza++; return SENTIMENT; }
"autenticar" { confianza++; return SENTIMENT; }
"autenticidad" { confianza++; positivo++; return SENTIMENT; }
"autobuses" { alegria++; positivo++; return SENTIMENT; }
"autocratico" { negativo++; return SENTIMENT; }
"automatico" { confianza++; return SENTIMENT; }
"autopsia" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"autor" { miedo++; confianza++; tristeza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"autoridad" { confianza++; positivo++; return SENTIMENT; }
"autoritario" { confianza++; positivo++; return SENTIMENT; }
"autorizacion" { confianza++; positivo++; return SENTIMENT; }
"autorizada" { confianza++; positivo++; return SENTIMENT; }
"autorizado" { confianza++; positivo++; return SENTIMENT; }
"autorizar" { confianza++; positivo++; return SENTIMENT; }
"autentico" { confianza++; alegria++; positivo++; return SENTIMENT; }
"avalancha" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"avanzada" { miedo++; positivo++; return SENTIMENT; }
"avanzado" { positivo++; return SENTIMENT; }
"avanzar" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"avaricia" { asco++; enfado++; negativo++; return SENTIMENT; }
"avaro" { anticipacion++; negativo++; return SENTIMENT; }
"avatar" { positivo++; return SENTIMENT; }
"aventura amorosa" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"aventuras" { anticipacion++; positivo++; return SENTIMENT; }
"aventurero" { positivo++; return SENTIMENT; }
"avergonzada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"avergonzado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"avergonzar" { tristeza++; negativo++; return SENTIMENT; }
"aversion" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"axioma" { confianza++; return SENTIMENT; }
"axiomatico" { confianza++; return SENTIMENT; }
"ayuda" { positivo++; return SENTIMENT; }
"ayudando" { positivo++; return SENTIMENT; }
"ayudante" { confianza++; positivo++; return SENTIMENT; }
"ayudar" { confianza++; positivo++; return SENTIMENT; }
"azogue" { sorpresa++; negativo++; return SENTIMENT; }
"azotaina" { enfado++; return SENTIMENT; }
"azotar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"azucarada" { positivo++; return SENTIMENT; }
"azucarado" { positivo++; return SENTIMENT; }
"azufre" { miedo++; enfado++; negativo++; return SENTIMENT; }
"azul" { tristeza++; return SENTIMENT; }
"azucar" { positivo++; return SENTIMENT; }
"babear" { asco++; return SENTIMENT; }
"babosa" { asco++; negativo++; return SENTIMENT; }
"baboso" { asco++; negativo++; return SENTIMENT; }
"babuino" { asco++; negativo++; return SENTIMENT; }
"bachillerato" { positivo++; return SENTIMENT; }
"bacteria" { miedo++; asco++; negativo++; return SENTIMENT; }
"bacterias" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"bala" { miedo++; negativo++; return SENTIMENT; }
"balada" { positivo++; return SENTIMENT; }
"balbucear" { negativo++; return SENTIMENT; }
"balbuceo" { negativo++; return SENTIMENT; }
"ballet" { positivo++; return SENTIMENT; }
"baloncesto" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"bancarrota" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"banco" { confianza++; return SENTIMENT; }
"bandera" { positivo++; return SENTIMENT; }
"bandida" { negativo++; return SENTIMENT; }
"bandido" { negativo++; return SENTIMENT; }
"banquero" { confianza++; return SENTIMENT; }
"banquete" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"banshee" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"barato" { positivo++; negativo++; return SENTIMENT; }
"barbarie" { negativo++; return SENTIMENT; }
"barbecho" { negativo++; return SENTIMENT; }
"barda" { positivo++; return SENTIMENT; }
"bardo" { positivo++; return SENTIMENT; }
"barman" { confianza++; return SENTIMENT; }
"barra" { miedo++; confianza++; positivo++; return SENTIMENT; }
"barra oblicua" { enfado++; return SENTIMENT; }
"barranco" { miedo++; return SENTIMENT; }
"barrera" { enfado++; negativo++; return SENTIMENT; }
"barricada" { miedo++; negativo++; return SENTIMENT; }
"barrio" { anticipacion++; return SENTIMENT; }
"barrio bajo" { asco++; negativo++; return SENTIMENT; }
"barro" { negativo++; return SENTIMENT; }
"base" { confianza++; positivo++; return SENTIMENT; }
"bastante" { confianza++; positivo++; return SENTIMENT; }
"bastarda" { asco++; tristeza++; negativo++; return SENTIMENT; }
"bastardo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"bastion" { enfado++; positivo++; return SENTIMENT; }
"basura" { asco++; tristeza++; negativo++; return SENTIMENT; }
"basurero" { negativo++; return SENTIMENT; }
"batalla" { enfado++; negativo++; return SENTIMENT; }
"batallon" { enfado++; return SENTIMENT; }
"batea" { anticipacion++; return SENTIMENT; }
"bateria" { enfado++; negativo++; return SENTIMENT; }
"bautismal" { alegria++; positivo++; return SENTIMENT; }
"bautismo" { positivo++; return SENTIMENT; }
"bayoneta" { miedo++; enfado++; negativo++; return SENTIMENT; }
"banera" { positivo++; return SENTIMENT; }
"bano" { asco++; negativo++; return SENTIMENT; }
"bebida" { negativo++; positivo++; return SENTIMENT; }
"bebida alcoholica" { negativo++; return SENTIMENT; }
"bebe" { alegria++; positivo++; return SENTIMENT; }
"beca" { confianza++; alegria++; positivo++; return SENTIMENT; }
"becerro" { confianza++; alegria++; positivo++; return SENTIMENT; }
"belicoso" { miedo++; enfado++; negativo++; return SENTIMENT; }
"beligerante" { miedo++; enfado++; negativo++; return SENTIMENT; }
"belleza" { alegria++; positivo++; return SENTIMENT; }
"bendecir" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"bendiciones" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"bendicion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"bendito" { alegria++; positivo++; return SENTIMENT; }
"benefactor" { confianza++; positivo++; return SENTIMENT; }
"beneficio" { positivo++; return SENTIMENT; }
"beneficioso" { positivo++; return SENTIMENT; }
"benevolencia" { confianza++; alegria++; positivo++; return SENTIMENT; }
"benigno" { alegria++; positivo++; return SENTIMENT; }
"beso" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"bestia" { miedo++; enfado++; negativo++; return SENTIMENT; }
"bestial" { miedo++; asco++; negativo++; return SENTIMENT; }
"biblioteca" { positivo++; return SENTIMENT; }
"bicho raro" { miedo++; negativo++; return SENTIMENT; }
"bien proporcionada" { positivo++; return SENTIMENT; }
"bien proporcionado" { positivo++; return SENTIMENT; }
"bienal" { anticipacion++; return SENTIMENT; }
"bienes" { positivo++; return SENTIMENT; }
"bienvenida" { alegria++; positivo++; return SENTIMENT; }
"bienvenido" { alegria++; positivo++; return SENTIMENT; }
"bilingue" { positivo++; return SENTIMENT; }
"bilis" { asco++; enfado++; negativo++; return SENTIMENT; }
"biopsia" { miedo++; negativo++; return SENTIMENT; }
"bis" { positivo++; return SENTIMENT; }
"bisturi" { miedo++; negativo++; return SENTIMENT; }
"blanco" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"blancura" { alegria++; positivo++; return SENTIMENT; }
"blasfemia" { enfado++; negativo++; return SENTIMENT; }
"blasfemo" { asco++; enfado++; negativo++; return SENTIMENT; }
"blindada" { miedo++; return SENTIMENT; }
"blindado" { miedo++; return SENTIMENT; }
"bloqueo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"blues" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"bluff" { negativo++; return SENTIMENT; }
"bobo" { negativo++; return SENTIMENT; }
"boca" { sorpresa++; return SENTIMENT; }
"bocada" { asco++; negativo++; return SENTIMENT; }
"bocado" { asco++; negativo++; return SENTIMENT; }
"bochornoso" { positivo++; return SENTIMENT; }
"bofetada" { sorpresa++; enfado++; negativo++; return SENTIMENT; }
"boicotear" { negativo++; return SENTIMENT; }
"bola de fuego" { positivo++; return SENTIMENT; }
"bomba" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"bombardeada" { asco++; negativo++; return SENTIMENT; }
"bombardeado" { asco++; negativo++; return SENTIMENT; }
"bombardear" { miedo++; enfado++; negativo++; return SENTIMENT; }
"bombardeo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"bombardeo aereo" { sorpresa++; return SENTIMENT; }
"bombero" { confianza++; return SENTIMENT; }
"bonanza" { alegria++; positivo++; return SENTIMENT; }
"bondad" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"bonita" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"bonne" { positivo++; return SENTIMENT; }
"borde" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"borracho" { asco++; negativo++; return SENTIMENT; }
"borrada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"borrado" { miedo++; enfado++; negativo++; return SENTIMENT; }
"borrador" { anticipacion++; return SENTIMENT; }
"borrar" { miedo++; negativo++; return SENTIMENT; }
"borroso" { negativo++; return SENTIMENT; }
"bostezando" { negativo++; return SENTIMENT; }
"bostezo" { negativo++; return SENTIMENT; }
"bote" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"botin" { negativo++; return SENTIMENT; }
"bovino" { asco++; negativo++; return SENTIMENT; }
"boxeo" { enfado++; return SENTIMENT; }
"boya" { positivo++; return SENTIMENT; }
"bozal" { miedo++; negativo++; return SENTIMENT; }
"bragas" { confianza++; return SENTIMENT; }
"braguero" { confianza++; return SENTIMENT; }
"brandy" { negativo++; return SENTIMENT; }
"bravata" { negativo++; return SENTIMENT; }
"brecha" { negativo++; return SENTIMENT; }
"bribon" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"brida" { confianza++; return SENTIMENT; }
"brigada" { miedo++; negativo++; return SENTIMENT; }
"brillante" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"brillar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"brillo" { positivo++; return SENTIMENT; }
"brindis" { alegria++; positivo++; return SENTIMENT; }
"brocada" { positivo++; return SENTIMENT; }
"brocado" { positivo++; return SENTIMENT; }
"broma" { sorpresa++; negativo++; alegria++; positivo++; return SENTIMENT; }
"bromas" { positivo++; return SENTIMENT; }
"bromista" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"bronceada" { positivo++; return SENTIMENT; }
"bronceado" { positivo++; return SENTIMENT; }
"bruja" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"brujeria" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"brujo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"brusco" { asco++; enfado++; negativo++; return SENTIMENT; }
"brutal" { miedo++; enfado++; negativo++; return SENTIMENT; }
"brutalidad" { miedo++; enfado++; negativo++; return SENTIMENT; }
"bruto" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"brio" { positivo++; return SENTIMENT; }
"brujula" { confianza++; return SENTIMENT; }
"buen" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"buena" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"buena voluntad" { positivo++; return SENTIMENT; }
"buenas" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"bueno" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"buenos" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"buffet" { enfado++; negativo++; return SENTIMENT; }
"bufida" { tristeza++; return SENTIMENT; }
"bufido" { tristeza++; return SENTIMENT; }
"bugle" { anticipacion++; return SENTIMENT; }
"buitre" { miedo++; asco++; negativo++; return SENTIMENT; }
"bulboso" { negativo++; return SENTIMENT; }
"buldog" { positivo++; return SENTIMENT; }
"bullicioso" { alegria++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"bulto" { negativo++; return SENTIMENT; }
"bumerang" { confianza++; anticipacion++; return SENTIMENT; }
"buque insignia" { confianza++; return SENTIMENT; }
"burdel" { asco++; negativo++; return SENTIMENT; }
"burke" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"burla" { asco++; positivo++; enfado++; negativo++; return SENTIMENT; }
"burlas" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"burlesco" { sorpresa++; return SENTIMENT; }
"burlon" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"burocracia" { confianza++; negativo++; return SENTIMENT; }
"burro" { asco++; negativo++; return SENTIMENT; }
"burocrata" { asco++; negativo++; return SENTIMENT; }
"buscar" { anticipacion++; return SENTIMENT; }
"buscar a tientas" { negativo++; return SENTIMENT; }
"balsamo" { positivo++; anticipacion++; alegria++; negativo++; return SENTIMENT; }
"barbaro" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"biblico" { positivo++; return SENTIMENT; }
"bunker" { miedo++; return SENTIMENT; }
"busqueda" { anticipacion++; positivo++; return SENTIMENT; }
"caballero" { miedo++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"caballeria" { positivo++; return SENTIMENT; }
"caballo" { confianza++; return SENTIMENT; }
"cabestro" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"cabildero" { negativo++; return SENTIMENT; }
"cable" { sorpresa++; return SENTIMENT; }
"cacofonia" { asco++; enfado++; negativo++; return SENTIMENT; }
"cadaver" { miedo++; sorpresa++; tristeza++; negativo++; asco++; return SENTIMENT; }
"cafe" { positivo++; return SENTIMENT; }
"cajero" { confianza++; return SENTIMENT; }
"calambre" { anticipacion++; negativo++; return SENTIMENT; }
"calamidad" { tristeza++; return SENTIMENT; }
"calculador" { negativo++; return SENTIMENT; }
"calculadora" { confianza++; positivo++; return SENTIMENT; }
"calibrar" { confianza++; return SENTIMENT; }
"caliente" { enfado++; return SENTIMENT; }
"calificada" { confianza++; positivo++; return SENTIMENT; }
"calificado" { confianza++; positivo++; return SENTIMENT; }
"calificativo" { positivo++; return SENTIMENT; }
"calina" { miedo++; negativo++; return SENTIMENT; }
"callada" { tristeza++; positivo++; return SENTIMENT; }
"callado" { tristeza++; positivo++; return SENTIMENT; }
"callejear" { asco++; negativo++; return SENTIMENT; }
"calloso" { asco++; enfado++; negativo++; return SENTIMENT; }
"calma" { anticipacion++; positivo++; return SENTIMENT; }
"calmante" { confianza++; alegria++; positivo++; return SENTIMENT; }
"calmar" { negativo++; positivo++; return SENTIMENT; }
"calumnia" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"camada" { negativo++; return SENTIMENT; }
"camarada" { confianza++; positivo++; return SENTIMENT; }
"cambiable" { sorpresa++; anticipacion++; return SENTIMENT; }
"cambio" { miedo++; return SENTIMENT; }
"camilla" { miedo++; tristeza++; return SENTIMENT; }
"camion" { confianza++; return SENTIMENT; }
"campanero" { enfado++; negativo++; return SENTIMENT; }
"campeon" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"campo de batalla" { miedo++; negativo++; return SENTIMENT; }
"camuflada" { sorpresa++; return SENTIMENT; }
"camuflado" { sorpresa++; return SENTIMENT; }
"camuflaje" { sorpresa++; return SENTIMENT; }
"canal" { asco++; return SENTIMENT; }
"canalla" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"canario" { positivo++; return SENTIMENT; }
"cancelar" { tristeza++; negativo++; return SENTIMENT; }
"canciller" { confianza++; return SENTIMENT; }
"cancioneta" { alegria++; positivo++; return SENTIMENT; }
"candidato" { positivo++; return SENTIMENT; }
"canguelo" { tristeza++; negativo++; return SENTIMENT; }
"canibalismo" { asco++; negativo++; return SENTIMENT; }
"canones" { confianza++; return SENTIMENT; }
"canoso" { tristeza++; negativo++; return SENTIMENT; }
"cansada" { tristeza++; negativo++; return SENTIMENT; }
"cansado" { tristeza++; negativo++; return SENTIMENT; }
"cansancio" { tristeza++; negativo++; return SENTIMENT; }
"canta" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"canto" { sorpresa++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"canibal" { miedo++; asco++; negativo++; return SENTIMENT; }
"caos" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"capa" { positivo++; return SENTIMENT; }
"capacidad" { positivo++; return SENTIMENT; }
"capataz" { positivo++; return SENTIMENT; }
"capellan" { confianza++; return SENTIMENT; }
"capitalista" { positivo++; return SENTIMENT; }
"capitan" { positivo++; return SENTIMENT; }
"capricho" { sorpresa++; anticipacion++; alegria++; negativo++; return SENTIMENT; }
"caprichoso" { alegria++; return SENTIMENT; }
"captura" { sorpresa++; return SENTIMENT; }
"capturar" { negativo++; return SENTIMENT; }
"capucha" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"caracteristica" { positivo++; return SENTIMENT; }
"carcaj" { miedo++; negativo++; return SENTIMENT; }
"carcinoma" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"carente" { negativo++; return SENTIMENT; }
"carga" { negativo++; return SENTIMENT; }
"cargada" { negativo++; return SENTIMENT; }
"cargado" { negativo++; return SENTIMENT; }
"cargador" { positivo++; return SENTIMENT; }
"caricatura" { negativo++; return SENTIMENT; }
"caricia" { positivo++; return SENTIMENT; }
"caridad" { alegria++; positivo++; return SENTIMENT; }
"caries" { asco++; negativo++; return SENTIMENT; }
"caritativo" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"carino" { alegria++; positivo++; return SENTIMENT; }
"carnal" { negativo++; return SENTIMENT; }
"carne" { asco++; return SENTIMENT; }
"carnicero" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"carniceria" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"carnoso" { negativo++; return SENTIMENT; }
"carnivoro" { miedo++; negativo++; return SENTIMENT; }
"carrera" { miedo++; tristeza++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"carretilla" { asco++; return SENTIMENT; }
"carril" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"carta" { anticipacion++; return SENTIMENT; }
"cartel" { sorpresa++; negativo++; return SENTIMENT; }
"cartucho" { miedo++; return SENTIMENT; }
"casa" { positivo++; return SENTIMENT; }
"casamentero" { anticipacion++; return SENTIMENT; }
"casar" { miedo++; sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"cascada" { positivo++; return SENTIMENT; }
"casco" { miedo++; asco++; positivo++; return SENTIMENT; }
"caso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"caspa" { negativo++; return SENTIMENT; }
"casta" { negativo++; return SENTIMENT; }
"castidad" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"castigada" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"castigado" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"castigar" { miedo++; negativo++; return SENTIMENT; }
"castigo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"casucha" { negativo++; return SENTIMENT; }
"catarata" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"catecismo" { asco++; return SENTIMENT; }
"catedral" { confianza++; alegria++; positivo++; return SENTIMENT; }
"categorico" { positivo++; return SENTIMENT; }
"catartico" { positivo++; return SENTIMENT; }
"catastrofe" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"cateter" { negativo++; return SENTIMENT; }
"cautelosamente" { miedo++; positivo++; return SENTIMENT; }
"cauteloso" { miedo++; confianza++; sorpresa++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"cautivador" { positivo++; return SENTIMENT; }
"cautivar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"cautiverio" { tristeza++; negativo++; return SENTIMENT; }
"cautivo" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"cayo" { tristeza++; negativo++; return SENTIMENT; }
"caza" { miedo++; enfado++; anticipacion++; negativo++; return SENTIMENT; }
"caza de liebres" { negativo++; return SENTIMENT; }
"caza furtiva" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"cazador" { miedo++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"caida" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"caido" { negativo++; return SENTIMENT; }
"cana" { miedo++; enfado++; return SENTIMENT; }
"canon" { miedo++; enfado++; negativo++; return SENTIMENT; }
"caotico" { enfado++; negativo++; return SENTIMENT; }
"cebador" { confianza++; positivo++; return SENTIMENT; }
"cebo" { miedo++; confianza++; negativo++; return SENTIMENT; }
"ceder" { negativo++; return SENTIMENT; }
"cegada" { negativo++; return SENTIMENT; }
"cegado" { negativo++; return SENTIMENT; }
"ceguera" { tristeza++; negativo++; return SENTIMENT; }
"celebracion" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"celebrada" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"celebrado" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"celebrando" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"celebridad" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"celestial" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"celo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"celos" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"celoso" { confianza++; alegria++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"cementerio" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"cemento" { confianza++; anticipacion++; return SENTIMENT; }
"cena" { positivo++; return SENTIMENT; }
"cenagal" { asco++; negativo++; return SENTIMENT; }
"ceniza" { negativo++; return SENTIMENT; }
"censura" { negativo++; return SENTIMENT; }
"censurar" { miedo++; confianza++; enfado++; negativo++; asco++; return SENTIMENT; }
"centelleo" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"centinela" { confianza++; positivo++; return SENTIMENT; }
"centrar" { confianza++; positivo++; return SENTIMENT; }
"centurion" { positivo++; return SENTIMENT; }
"cepo" { negativo++; return SENTIMENT; }
"cercada" { enfado++; return SENTIMENT; }
"cercado" { enfado++; return SENTIMENT; }
"cercania" { confianza++; alegria++; positivo++; return SENTIMENT; }
"cerda" { asco++; negativo++; return SENTIMENT; }
"cerdo" { asco++; negativo++; return SENTIMENT; }
"cerebral" { positivo++; return SENTIMENT; }
"ceremonia" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"cereza" { positivo++; return SENTIMENT; }
"certeza" { positivo++; return SENTIMENT; }
"certificar" { confianza++; return SENTIMENT; }
"cerveza" { alegria++; positivo++; return SENTIMENT; }
"cesacion" { negativo++; return SENTIMENT; }
"cesionario" { confianza++; return SENTIMENT; }
"cesto" { negativo++; return SENTIMENT; }
"cenuda" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"cenudo" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"chafar" { negativo++; return SENTIMENT; }
"chantaje" { miedo++; enfado++; negativo++; return SENTIMENT; }
"chapada" { negativo++; return SENTIMENT; }
"chapado" { negativo++; return SENTIMENT; }
"chapoteo" { sorpresa++; return SENTIMENT; }
"chapucear" { asco++; enfado++; negativo++; return SENTIMENT; }
"charla" { positivo++; return SENTIMENT; }
"chillida" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"chillido" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"chirrida" { alegria++; positivo++; return SENTIMENT; }
"chirrido" { alegria++; positivo++; return SENTIMENT; }
"chisme" { negativo++; return SENTIMENT; }
"chispa" { positivo++; return SENTIMENT; }
"chisporrotear" { enfado++; return SENTIMENT; }
"chivo expiatorio" { miedo++; enfado++; negativo++; return SENTIMENT; }
"chocando" { miedo++; enfado++; negativo++; return SENTIMENT; }
"chocolate" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"choque" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"chorro" { asco++; alegria++; negativo++; return SENTIMENT; }
"choza" { asco++; tristeza++; negativo++; positivo++; return SENTIMENT; }
"chubasco" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"chulo" { negativo++; return SENTIMENT; }
"chupar" { negativo++; return SENTIMENT; }
"chusma" { miedo++; enfado++; negativo++; return SENTIMENT; }
"cianuro" { miedo++; negativo++; return SENTIMENT; }
"cicatriz" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"ciclon" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"ciegamente" { tristeza++; negativo++; return SENTIMENT; }
"ciego" { negativo++; return SENTIMENT; }
"cielo" { positivo++; return SENTIMENT; }
"cielos" { confianza++; alegria++; positivo++; return SENTIMENT; }
"cientifico" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"cierre" { tristeza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"ciertamente" { confianza++; return SENTIMENT; }
"cierto" { confianza++; alegria++; positivo++; return SENTIMENT; }
"cigarrillo" { negativo++; return SENTIMENT; }
"cincel" { positivo++; return SENTIMENT; }
"cinta" { enfado++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cinturon" { miedo++; enfado++; negativo++; return SENTIMENT; }
"circuncision" { positivo++; return SENTIMENT; }
"ciruela" { positivo++; return SENTIMENT; }
"cirugia" { miedo++; tristeza++; return SENTIMENT; }
"cisma" { enfado++; negativo++; return SENTIMENT; }
"citacion" { negativo++; return SENTIMENT; }
"citar" { sorpresa++; positivo++; anticipacion++; negativo++; return SENTIMENT; }
"citomegalovirus" { tristeza++; negativo++; return SENTIMENT; }
"ciudadano" { positivo++; return SENTIMENT; }
"civil" { positivo++; return SENTIMENT; }
"civilidad" { positivo++; return SENTIMENT; }
"civilizacion" { confianza++; positivo++; return SENTIMENT; }
"civilizada" { confianza++; alegria++; positivo++; return SENTIMENT; }
"civilizado" { confianza++; alegria++; positivo++; return SENTIMENT; }
"ciatica" { negativo++; return SENTIMENT; }
"clamor" { sorpresa++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"clan" { confianza++; return SENTIMENT; }
"claridad" { positivo++; return SENTIMENT; }
"clarividente" { positivo++; return SENTIMENT; }
"clasificacion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"clasificador" { positivo++; return SENTIMENT; }
"clasificar" { positivo++; return SENTIMENT; }
"claustro" { negativo++; return SENTIMENT; }
"clerical" { confianza++; positivo++; return SENTIMENT; }
"cliente" { positivo++; return SENTIMENT; }
"cloroformo" { negativo++; return SENTIMENT; }
"clasico" { positivo++; return SENTIMENT; }
"clasicos" { alegria++; positivo++; return SENTIMENT; }
"climax" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"coaccion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"coalicion" { positivo++; return SENTIMENT; }
"cobarde" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"cobardemente" { miedo++; negativo++; return SENTIMENT; }
"cobardia" { miedo++; negativo++; return SENTIMENT; }
"cobertizo" { negativo++; return SENTIMENT; }
"cobra" { miedo++; return SENTIMENT; }
"cobrable" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"cocaina" { tristeza++; negativo++; return SENTIMENT; }
"cocer a fuego lento" { anticipacion++; return SENTIMENT; }
"coche de turismo" { confianza++; alegria++; positivo++; return SENTIMENT; }
"coche funebre" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"cocodrilo" { miedo++; return SENTIMENT; }
"coda" { enfado++; return SENTIMENT; }
"codicia" { asco++; enfado++; negativo++; return SENTIMENT; }
"codiciar" { negativo++; return SENTIMENT; }
"codicioso" { asco++; negativo++; return SENTIMENT; }
"codo" { enfado++; return SENTIMENT; }
"codorniz" { miedo++; negativo++; return SENTIMENT; }
"coercion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"coexistiendo" { confianza++; return SENTIMENT; }
"coexistir" { confianza++; positivo++; return SENTIMENT; }
"coger" { sorpresa++; negativo++; return SENTIMENT; }
"cognitivo" { positivo++; return SENTIMENT; }
"coherencia" { positivo++; return SENTIMENT; }
"coherente" { positivo++; return SENTIMENT; }
"cohesivo" { confianza++; positivo++; return SENTIMENT; }
"cohesion" { confianza++; return SENTIMENT; }
"cohete" { enfado++; return SENTIMENT; }
"coincidencia" { sorpresa++; return SENTIMENT; }
"coito" { positivo++; return SENTIMENT; }
"cojear" { negativo++; return SENTIMENT; }
"colaborador" { confianza++; return SENTIMENT; }
"colapso" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"colateral" { confianza++; return SENTIMENT; }
"colectivamente" { confianza++; positivo++; return SENTIMENT; }
"colegio" { confianza++; return SENTIMENT; }
"colgando" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"colision" { enfado++; negativo++; return SENTIMENT; }
"colmena" { negativo++; return SENTIMENT; }
"colmillo" { miedo++; return SENTIMENT; }
"colmillos" { miedo++; return SENTIMENT; }
"colocada" { negativo++; return SENTIMENT; }
"colocado" { negativo++; return SENTIMENT; }
"colono" { miedo++; positivo++; return SENTIMENT; }
"colono usurpador" { negativo++; return SENTIMENT; }
"colosal" { positivo++; return SENTIMENT; }
"columna vertebral" { confianza++; enfado++; positivo++; return SENTIMENT; }
"colusion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"coma" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"comandante" { confianza++; positivo++; return SENTIMENT; }
"comatoso" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"combate" { miedo++; enfado++; negativo++; return SENTIMENT; }
"combatiente" { miedo++; enfado++; negativo++; return SENTIMENT; }
"combativo" { miedo++; enfado++; negativo++; return SENTIMENT; }
"comentarista" { positivo++; return SENTIMENT; }
"comenzada" { anticipacion++; return SENTIMENT; }
"comenzado" { anticipacion++; return SENTIMENT; }
"comer" { positivo++; return SENTIMENT; }
"comerciante" { confianza++; return SENTIMENT; }
"comercio" { confianza++; return SENTIMENT; }
"cometa" { asco++; negativo++; return SENTIMENT; }
"comida" { confianza++; alegria++; positivo++; return SENTIMENT; }
"comienzo" { anticipacion++; return SENTIMENT; }
"comision" { confianza++; return SENTIMENT; }
"comite" { confianza++; return SENTIMENT; }
"comodidad" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"comodoro" { confianza++; positivo++; return SENTIMENT; }
"compacta" { confianza++; return SENTIMENT; }
"compacto" { confianza++; return SENTIMENT; }
"compadecerse" { tristeza++; return SENTIMENT; }
"compartir" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"compasivo" { positivo++; return SENTIMENT; }
"compasion" { miedo++; positivo++; return SENTIMENT; }
"compatibilidad" { positivo++; return SENTIMENT; }
"compatible" { positivo++; return SENTIMENT; }
"compatriota" { confianza++; return SENTIMENT; }
"companera" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"companerismo" { positivo++; return SENTIMENT; }
"companero" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"compensacion" { positivo++; return SENTIMENT; }
"compensar" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"compensatorio" { positivo++; return SENTIMENT; }
"competencia" { confianza++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"competente" { confianza++; positivo++; return SENTIMENT; }
"complacencia" { positivo++; return SENTIMENT; }
"complejada" { negativo++; return SENTIMENT; }
"complejado" { negativo++; return SENTIMENT; }
"complejidad" { negativo++; return SENTIMENT; }
"complementario" { positivo++; return SENTIMENT; }
"complemento" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"completamente" { confianza++; positivo++; return SENTIMENT; }
"completando" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"completo" { positivo++; return SENTIMENT; }
"complicacion" { negativo++; return SENTIMENT; }
"complicada" { negativo++; return SENTIMENT; }
"complicado" { negativo++; return SENTIMENT; }
"complicar" { enfado++; negativo++; return SENTIMENT; }
"complicidad" { positivo++; negativo++; return SENTIMENT; }
"compositor" { positivo++; return SENTIMENT; }
"compost" { asco++; negativo++; return SENTIMENT; }
"compras" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"comprender" { positivo++; return SENTIMENT; }
"comprension" { confianza++; positivo++; return SENTIMENT; }
"comprimir" { enfado++; return SENTIMENT; }
"comprometida" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"comprometido" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"compromiso" { tristeza++; negativo++; return SENTIMENT; }
"compuesto" { positivo++; return SENTIMENT; }
"compulsion" { enfado++; negativo++; return SENTIMENT; }
"comunicacion" { confianza++; return SENTIMENT; }
"comunicar" { confianza++; positivo++; return SENTIMENT; }
"comunicativo" { positivo++; return SENTIMENT; }
"comunidad" { positivo++; return SENTIMENT; }
"comunismo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"comunista" { negativo++; return SENTIMENT; }
"comunion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"con crueldad" { miedo++; enfado++; negativo++; return SENTIMENT; }
"con mieda" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"con miedo" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"con poca frecuencia" { negativo++; return SENTIMENT; }
"conceder" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"concedida" { positivo++; return SENTIMENT; }
"concedido" { positivo++; return SENTIMENT; }
"conciencia" { confianza++; positivo++; return SENTIMENT; }
"concienzuda" { confianza++; positivo++; return SENTIMENT; }
"concienzudo" { confianza++; positivo++; return SENTIMENT; }
"conciliacion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"concluyendo" { positivo++; return SENTIMENT; }
"concordancia" { confianza++; positivo++; return SENTIMENT; }
"concordia" { confianza++; positivo++; return SENTIMENT; }
"concusion" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"concentrico" { positivo++; return SENTIMENT; }
"condada" { confianza++; return SENTIMENT; }
"condado" { confianza++; return SENTIMENT; }
"conde" { positivo++; return SENTIMENT; }
"condenacion" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"condenada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"condenado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"condenar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"condesa" { positivo++; return SENTIMENT; }
"condescendencia" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"condescendiente" { negativo++; return SENTIMENT; }
"condicion" { confianza++; return SENTIMENT; }
"condolencia" { tristeza++; positivo++; return SENTIMENT; }
"condonar" { positivo++; return SENTIMENT; }
"conducente" { positivo++; return SENTIMENT; }
"conductividad" { positivo++; return SENTIMENT; }
"conectado a tierra" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"conectivo" { confianza++; return SENTIMENT; }
"confederada" { confianza++; positivo++; return SENTIMENT; }
"confederado" { confianza++; positivo++; return SENTIMENT; }
"conferencista" { positivo++; return SENTIMENT; }
"confesar" { positivo++; confianza++; negativo++; return SENTIMENT; }
"confesional" { miedo++; confianza++; return SENTIMENT; }
"confesion" { miedo++; sorpresa++; tristeza++; anticipacion++; negativo++; return SENTIMENT; }
"confiabilidad" { confianza++; positivo++; return SENTIMENT; }
"confianza" { miedo++; confianza++; alegria++; positivo++; return SENTIMENT; }
"confiar" { confianza++; return SENTIMENT; }
"confidencial" { confianza++; return SENTIMENT; }
"confidencialmente" { confianza++; return SENTIMENT; }
"confidente" { confianza++; alegria++; positivo++; return SENTIMENT; }
"confinada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"confinado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"confinamiento" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"confinar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"confirmacion" { confianza++; return SENTIMENT; }
"confirmada" { confianza++; positivo++; return SENTIMENT; }
"confirmado" { confianza++; positivo++; return SENTIMENT; }
"confiscacion" { negativo++; return SENTIMENT; }
"confiscar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"conflagracion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"conflicto" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"conformidad" { confianza++; positivo++; return SENTIMENT; }
"confrontar" { enfado++; return SENTIMENT; }
"confudida" { negativo++; return SENTIMENT; }
"confudido" { negativo++; return SENTIMENT; }
"confundir" { negativo++; return SENTIMENT; }
"confusa" { negativo++; return SENTIMENT; }
"confusion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"confuso" { negativo++; return SENTIMENT; }
"congelacion" { negativo++; return SENTIMENT; }
"congestion" { negativo++; return SENTIMENT; }
"conglomerada" { confianza++; return SENTIMENT; }
"conglomerado" { confianza++; return SENTIMENT; }
"congratulatorio" { alegria++; positivo++; return SENTIMENT; }
"congregacion" { confianza++; positivo++; return SENTIMENT; }
"congresista" { confianza++; return SENTIMENT; }
"congreso" { asco++; confianza++; return SENTIMENT; }
"congruencia" { confianza++; positivo++; return SENTIMENT; }
"conjetura" { anticipacion++; positivo++; return SENTIMENT; }
"conjunto" { confianza++; positivo++; return SENTIMENT; }
"conjurar" { sorpresa++; anticipacion++; return SENTIMENT; }
"conmemoracion" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"conmemorar" { tristeza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"conmemorativo" { anticipacion++; positivo++; return SENTIMENT; }
"conmocion" { enfado++; negativo++; return SENTIMENT; }
"conmutacion" { positivo++; return SENTIMENT; }
"conmutar" { positivo++; return SENTIMENT; }
"conocedor" { confianza++; alegria++; positivo++; return SENTIMENT; }
"conocer" { positivo++; return SENTIMENT; }
"conocimiento" { positivo++; return SENTIMENT; }
"conquista" { miedo++; enfado++; negativo++; return SENTIMENT; }
"consagracion" { confianza++; tristeza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"consciente de" { positivo++; return SENTIMENT; }
"consejero" { miedo++; confianza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"consejo" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"conservacion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"conservar" { confianza++; positivo++; return SENTIMENT; }
"conservar en vinagre" { negativo++; return SENTIMENT; }
"considerable" { positivo++; return SENTIMENT; }
"consideracion" { positivo++; return SENTIMENT; }
"considerada" { confianza++; positivo++; return SENTIMENT; }
"considerado" { confianza++; positivo++; return SENTIMENT; }
"consiguiente" { anticipacion++; return SENTIMENT; }
"consistencia" { confianza++; positivo++; return SENTIMENT; }
"consola" { tristeza++; positivo++; return SENTIMENT; }
"consonante" { positivo++; return SENTIMENT; }
"consorte" { confianza++; return SENTIMENT; }
"conspiracion" { miedo++; return SENTIMENT; }
"conspirador" { miedo++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"conspirar" { miedo++; negativo++; return SENTIMENT; }
"constancia" { confianza++; positivo++; return SENTIMENT; }
"constante" { confianza++; positivo++; return SENTIMENT; }
"constantemente" { confianza++; return SENTIMENT; }
"consternacion" { miedo++; sorpresa++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"constitucional" { confianza++; positivo++; return SENTIMENT; }
"constituir" { confianza++; return SENTIMENT; }
"constrenida" { negativo++; return SENTIMENT; }
"constrenido" { negativo++; return SENTIMENT; }
"constrenir" { miedo++; negativo++; return SENTIMENT; }
"construir" { positivo++; return SENTIMENT; }
"consuelo" { positivo++; return SENTIMENT; }
"consultar" { confianza++; return SENTIMENT; }
"consumada" { alegria++; positivo++; return SENTIMENT; }
"consumado" { alegria++; positivo++; return SENTIMENT; }
"consumar" { positivo++; return SENTIMENT; }
"contacto" { positivo++; return SENTIMENT; }
"contador" { confianza++; return SENTIMENT; }
"contagio" { miedo++; asco++; anticipacion++; negativo++; return SENTIMENT; }
"contagioso" { miedo++; asco++; negativo++; return SENTIMENT; }
"contaminacion" { asco++; negativo++; return SENTIMENT; }
"contaminada" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"contaminado" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"contaminar" { asco++; negativo++; return SENTIMENT; }
"contar" { confianza++; positivo++; return SENTIMENT; }
"contemplacion" { positivo++; return SENTIMENT; }
"contencioso" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"contener" { miedo++; enfado++; negativo++; return SENTIMENT; }
"contenida" { confianza++; alegria++; positivo++; return SENTIMENT; }
"contenido" { confianza++; alegria++; positivo++; return SENTIMENT; }
"contingente" { anticipacion++; return SENTIMENT; }
"continuacion" { anticipacion++; return SENTIMENT; }
"continuar" { miedo++; confianza++; anticipacion++; positivo++; return SENTIMENT; }
"contorno" { positivo++; return SENTIMENT; }
"contrabandista" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"contrabando" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"contraccion nerviosa" { negativo++; return SENTIMENT; }
"contradecir" { enfado++; negativo++; return SENTIMENT; }
"contradiccion" { negativo++; return SENTIMENT; }
"contradictorio" { negativo++; return SENTIMENT; }
"contraerse de dolor" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"contralor" { confianza++; return SENTIMENT; }
"contrario" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"contrastada" { negativo++; return SENTIMENT; }
"contrastado" { negativo++; return SENTIMENT; }
"contratada" { negativo++; return SENTIMENT; }
"contratado" { negativo++; return SENTIMENT; }
"contravencion" { negativo++; return SENTIMENT; }
"contribuir" { positivo++; return SENTIMENT; }
"contribuyente" { confianza++; positivo++; return SENTIMENT; }
"controversia" { negativo++; return SENTIMENT; }
"convencer" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"convencida" { confianza++; return SENTIMENT; }
"convencido" { confianza++; return SENTIMENT; }
"convencion" { positivo++; return SENTIMENT; }
"convenida" { confianza++; positivo++; return SENTIMENT; }
"convenido" { confianza++; positivo++; return SENTIMENT; }
"conveniencia" { positivo++; return SENTIMENT; }
"conveniente" { confianza++; alegria++; positivo++; return SENTIMENT; }
"convenio" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"convento" { confianza++; positivo++; return SENTIMENT; }
"convergencia" { anticipacion++; return SENTIMENT; }
"conversacional" { positivo++; return SENTIMENT; }
"convertir" { positivo++; return SENTIMENT; }
"conviccion" { negativo++; return SENTIMENT; }
"convincente" { confianza++; positivo++; return SENTIMENT; }
"convulsion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"cooperacion" { confianza++; positivo++; return SENTIMENT; }
"cooperando" { confianza++; positivo++; return SENTIMENT; }
"cooperar" { positivo++; return SENTIMENT; }
"cooperativa" { confianza++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"coral" { alegria++; positivo++; return SENTIMENT; }
"corazonada" { negativo++; return SENTIMENT; }
"cordero" { confianza++; alegria++; positivo++; return SENTIMENT; }
"cordial" { confianza++; alegria++; positivo++; return SENTIMENT; }
"cordon" { miedo++; confianza++; tristeza++; positivo++; enfado++; negativo++; return SENTIMENT; }
"cornuda" { asco++; negativo++; return SENTIMENT; }
"cornudo" { asco++; negativo++; return SENTIMENT; }
"coro" { confianza++; alegria++; positivo++; return SENTIMENT; }
"coronacion" { confianza++; alegria++; positivo++; return SENTIMENT; }
"coronamiento" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"coronel" { confianza++; positivo++; return SENTIMENT; }
"corporal" { negativo++; return SENTIMENT; }
"corporeo" { positivo++; return SENTIMENT; }
"correccion" { negativo++; return SENTIMENT; }
"correctamente" { positivo++; return SENTIMENT; }
"correctivo" { positivo++; return SENTIMENT; }
"correo" { anticipacion++; return SENTIMENT; }
"correspondencia" { anticipacion++; positivo++; return SENTIMENT; }
"corresponder" { positivo++; return SENTIMENT; }
"corroboracion" { confianza++; return SENTIMENT; }
"corroborar" { confianza++; positivo++; return SENTIMENT; }
"corrompiendo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"corrosivo" { miedo++; negativo++; return SENTIMENT; }
"corrosion" { negativo++; return SENTIMENT; }
"corrupcion" { asco++; negativo++; return SENTIMENT; }
"corrupto" { negativo++; return SENTIMENT; }
"corse" { tristeza++; return SENTIMENT; }
"cortador" { miedo++; negativo++; return SENTIMENT; }
"cortadores" { positivo++; return SENTIMENT; }
"cortar" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"corte" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"cortejo" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cortesia" { positivo++; return SENTIMENT; }
"cortes" { positivo++; return SENTIMENT; }
"cosa muy pegajosa" { asco++; negativo++; return SENTIMENT; }
"cosecha" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cosmopolita" { confianza++; positivo++; return SENTIMENT; }
"cosquillas" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"costa" { positivo++; return SENTIMENT; }
"costada" { anticipacion++; negativo++; return SENTIMENT; }
"costado" { anticipacion++; negativo++; return SENTIMENT; }
"costra" { negativo++; return SENTIMENT; }
"coyote" { miedo++; return SENTIMENT; }
"crear" { alegria++; positivo++; return SENTIMENT; }
"creativo" { positivo++; return SENTIMENT; }
"crecer" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"creciente" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"crecimiento" { positivo++; return SENTIMENT; }
"credencial" { confianza++; positivo++; return SENTIMENT; }
"credibilidad" { confianza++; positivo++; return SENTIMENT; }
"crema" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cremacion" { tristeza++; return SENTIMENT; }
"cremallera" { negativo++; return SENTIMENT; }
"crescendo" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"creyendo" { confianza++; positivo++; return SENTIMENT; }
"creyente" { confianza++; return SENTIMENT; }
"creible" { confianza++; positivo++; return SENTIMENT; }
"creida" { confianza++; return SENTIMENT; }
"creido" { confianza++; return SENTIMENT; }
"criatura" { miedo++; asco++; negativo++; return SENTIMENT; }
"crimen" { asco++; enfado++; negativo++; return SENTIMENT; }
"criminal" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"criminalidad" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"cripta" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"crisis" { negativo++; return SENTIMENT; }
"cristal" { positivo++; return SENTIMENT; }
"criticar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"critter" { asco++; return SENTIMENT; }
"crucial" { confianza++; positivo++; return SENTIMENT; }
"crucifixion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"cruda" { asco++; negativo++; return SENTIMENT; }
"crudo" { asco++; negativo++; return SENTIMENT; }
"cruel" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"crueldad" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"crujida" { enfado++; negativo++; return SENTIMENT; }
"crujido" { enfado++; negativo++; return SENTIMENT; }
"crujiente" { asco++; confianza++; negativo++; return SENTIMENT; }
"cruzada" { miedo++; enfado++; negativo++; return SENTIMENT; }
"cruzado" { negativo++; return SENTIMENT; }
"cruzar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"credito" { confianza++; positivo++; return SENTIMENT; }
"credulo" { confianza++; tristeza++; negativo++; return SENTIMENT; }
"critica" { sorpresa++; confianza++; tristeza++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"critico" { negativo++; return SENTIMENT; }
"cronica" { confianza++; positivo++; return SENTIMENT; }
"cronico" { tristeza++; negativo++; return SENTIMENT; }
"cuarentena" { miedo++; return SENTIMENT; }
"cubo" { confianza++; return SENTIMENT; }
"cubrir" { confianza++; return SENTIMENT; }
"cuco" { negativo++; return SENTIMENT; }
"cuenta" { confianza++; return SENTIMENT; }
"cuenta regresiva" { anticipacion++; return SENTIMENT; }
"cuentas" { confianza++; return SENTIMENT; }
"cuerpo" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"cuesta arriba" { miedo++; positivo++; anticipacion++; negativo++; return SENTIMENT; }
"cuestionable" { asco++; negativo++; return SENTIMENT; }
"cuidadosamente" { positivo++; return SENTIMENT; }
"cuidadoso" { positivo++; return SENTIMENT; }
"culinario" { confianza++; positivo++; return SENTIMENT; }
"culminacion" { positivo++; return SENTIMENT; }
"culo" { asco++; tristeza++; negativo++; return SENTIMENT; }
"culpa" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"culpabilidad" { negativo++; return SENTIMENT; }
"culpable" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"cultivada" { positivo++; return SENTIMENT; }
"cultivado" { positivo++; return SENTIMENT; }
"cultivar" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"cultivo" { positivo++; return SENTIMENT; }
"culto" { miedo++; negativo++; return SENTIMENT; }
"cultura" { positivo++; return SENTIMENT; }
"cumpleanos" { sorpresa++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cumplida" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"cumplido" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"cumplimiento" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cumplir" { alegria++; positivo++; return SENTIMENT; }
"cuna" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"cuota" { enfado++; negativo++; return SENTIMENT; }
"curable" { confianza++; positivo++; return SENTIMENT; }
"curacion" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"curandero" { asco++; negativo++; return SENTIMENT; }
"curiosidad" { sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"curioso" { negativo++; return SENTIMENT; }
"curtida" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"curtido" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"custodia" { confianza++; return SENTIMENT; }
"custodio" { confianza++; return SENTIMENT; }
"cabala" { miedo++; negativo++; return SENTIMENT; }
"calculo" { anticipacion++; return SENTIMENT; }
"cancer" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"carcel" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"cascara" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"catedra" { confianza++; return SENTIMENT; }
"celebre" { positivo++; return SENTIMENT; }
"cistico" { asco++; return SENTIMENT; }
"colera" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"colico" { negativo++; return SENTIMENT; }
"comico" { asco++; negativo++; return SENTIMENT; }
"consul" { confianza++; return SENTIMENT; }
"dabbling" { asco++; enfado++; negativo++; return SENTIMENT; }
"dados" { anticipacion++; return SENTIMENT; }
"daga" { miedo++; negativo++; return SENTIMENT; }
"dama" { asco++; enfado++; confianza++; positivo++; return SENTIMENT; }
"dama de honor" { confianza++; alegria++; positivo++; return SENTIMENT; }
"dando" { positivo++; return SENTIMENT; }
"dandy" { asco++; negativo++; return SENTIMENT; }
"danza" { confianza++; alegria++; positivo++; return SENTIMENT; }
"dar fe" { confianza++; positivo++; return SENTIMENT; }
"darda" { miedo++; return SENTIMENT; }
"dardo" { miedo++; return SENTIMENT; }
"danar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"dano" { miedo++; negativo++; return SENTIMENT; }
"danos y perjuicios" { tristeza++; negativo++; return SENTIMENT; }
"danoso" { negativo++; return SENTIMENT; }
"de acuerda" { confianza++; positivo++; return SENTIMENT; }
"de acuerdo" { confianza++; positivo++; return SENTIMENT; }
"de buen gusto" { positivo++; return SENTIMENT; }
"de buen ver" { positivo++; return SENTIMENT; }
"de buena gana" { positivo++; return SENTIMENT; }
"de chuparse los dedos" { positivo++; return SENTIMENT; }
"de confianza" { confianza++; positivo++; return SENTIMENT; }
"de despedida" { tristeza++; return SENTIMENT; }
"de improviso" { negativo++; return SENTIMENT; }
"de maniatico" { enfado++; negativo++; return SENTIMENT; }
"de moda" { positivo++; return SENTIMENT; }
"de pacotilla" { asco++; negativo++; return SENTIMENT; }
"de serie" { anticipacion++; return SENTIMENT; }
"de trato facil" { positivo++; return SENTIMENT; }
"de viaje" { positivo++; return SENTIMENT; }
"debacle" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"debate" { positivo++; return SENTIMENT; }
"deberes" { miedo++; return SENTIMENT; }
"debida" { miedo++; confianza++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"debido" { miedo++; confianza++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"debilidad" { negativo++; return SENTIMENT; }
"debilitada" { negativo++; return SENTIMENT; }
"debilitado" { negativo++; return SENTIMENT; }
"debilitante" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"decaer" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"decencia" { positivo++; return SENTIMENT; }
"decente" { positivo++; return SENTIMENT; }
"decepcionada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"decepcionado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"decepcionante" { tristeza++; negativo++; return SENTIMENT; }
"decepcionar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"decepcion" { asco++; tristeza++; negativo++; return SENTIMENT; }
"dechada" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"dechado" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"decimotercero" { miedo++; return SENTIMENT; }
"decir tonterias" { negativo++; return SENTIMENT; }
"declaracion" { confianza++; positivo++; return SENTIMENT; }
"declaracion erronea" { asco++; enfado++; negativo++; return SENTIMENT; }
"declaratorio" { positivo++; return SENTIMENT; }
"declinacion" { negativo++; return SENTIMENT; }
"declinante" { negativo++; return SENTIMENT; }
"decremento" { negativo++; return SENTIMENT; }
"decrepito" { negativo++; return SENTIMENT; }
"dedicacion" { positivo++; return SENTIMENT; }
"deducir" { negativo++; return SENTIMENT; }
"defecto" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"defectuoso" { asco++; negativo++; return SENTIMENT; }
"defender" { miedo++; positivo++; return SENTIMENT; }
"defendida" { confianza++; positivo++; return SENTIMENT; }
"defendido" { confianza++; positivo++; return SENTIMENT; }
"defendiendo" { positivo++; return SENTIMENT; }
"defensa" { miedo++; confianza++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"defensor" { confianza++; positivo++; return SENTIMENT; }
"deferencia" { confianza++; positivo++; return SENTIMENT; }
"deficiencia" { negativo++; return SENTIMENT; }
"definitivo" { confianza++; positivo++; return SENTIMENT; }
"deflacion" { miedo++; negativo++; return SENTIMENT; }
"deformacion" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"deformada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"deformado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"deformar" { asco++; negativo++; return SENTIMENT; }
"deformidad" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"defraudar" { asco++; enfado++; negativo++; return SENTIMENT; }
"degeneracion" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"degenerar" { negativo++; return SENTIMENT; }
"degradacion" { negativo++; return SENTIMENT; }
"degradante" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"degradar" { asco++; negativo++; return SENTIMENT; }
"dejar" { sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"delantero" { positivo++; return SENTIMENT; }
"delegar" { confianza++; positivo++; return SENTIMENT; }
"deleite" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"delfin" { sorpresa++; confianza++; alegria++; positivo++; return SENTIMENT; }
"delgada" { positivo++; return SENTIMENT; }
"delgado" { positivo++; return SENTIMENT; }
"deliberar" { positivo++; return SENTIMENT; }
"delicada" { miedo++; asco++; negativo++; return SENTIMENT; }
"delicado" { miedo++; asco++; negativo++; return SENTIMENT; }
"delicioso" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"delincuencia" { negativo++; return SENTIMENT; }
"delincuente" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"delirante" { miedo++; sorpresa++; tristeza++; alegria++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"delirio" { sorpresa++; confianza++; tristeza++; alegria++; positivo++; enfado++; negativo++; asco++; return SENTIMENT; }
"delito" { negativo++; return SENTIMENT; }
"demacrada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"demacrado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"demanda" { enfado++; negativo++; return SENTIMENT; }
"demanda judicial" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"demandante" { asco++; enfado++; negativo++; return SENTIMENT; }
"demandar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"demencia" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"demente" { miedo++; negativo++; return SENTIMENT; }
"democracia" { positivo++; return SENTIMENT; }
"demoler" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"demolicion" { negativo++; return SENTIMENT; }
"demonio" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"demoniaco" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"demostrable" { positivo++; return SENTIMENT; }
"demostrativo" { tristeza++; alegria++; positivo++; return SENTIMENT; }
"dentro de poco" { anticipacion++; return SENTIMENT; }
"denuncia" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"denunciar" { asco++; enfado++; negativo++; return SENTIMENT; }
"dependencia" { miedo++; confianza++; tristeza++; positivo++; negativo++; return SENTIMENT; }
"depender" { confianza++; anticipacion++; return SENTIMENT; }
"dependiente" { positivo++; confianza++; negativo++; return SENTIMENT; }
"deplorable" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"deplorar" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deportacion" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deportar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"depositario" { confianza++; return SENTIMENT; }
"depravacion" { asco++; enfado++; negativo++; return SENTIMENT; }
"depravada" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"depravado" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"depreciacion" { miedo++; negativo++; return SENTIMENT; }
"depreciada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"depreciado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"depreciar" { asco++; enfado++; negativo++; return SENTIMENT; }
"depredador" { negativo++; return SENTIMENT; }
"depresivo" { tristeza++; negativo++; return SENTIMENT; }
"depresion" { tristeza++; negativo++; return SENTIMENT; }
"deprimente" { asco++; tristeza++; negativo++; return SENTIMENT; }
"deprimida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deprimido" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deprimir" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"dermatologo" { confianza++; return SENTIMENT; }
"derrocamiento" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"derrocar" { sorpresa++; return SENTIMENT; }
"derrota" { negativo++; return SENTIMENT; }
"derrotada" { tristeza++; negativo++; return SENTIMENT; }
"derrotado" { tristeza++; negativo++; return SENTIMENT; }
"desacreditar" { enfado++; negativo++; return SENTIMENT; }
"desactivar" { negativo++; return SENTIMENT; }
"desacuerda" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"desacuerdo" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"desafecto" { negativo++; return SENTIMENT; }
"desafiante" { enfado++; negativo++; return SENTIMENT; }
"desafiar" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"desafortunada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desafortunado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desafio" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"desagradable" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desajuste" { negativo++; return SENTIMENT; }
"desalentador" { tristeza++; negativo++; return SENTIMENT; }
"desalentar" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desaliento" { negativo++; return SENTIMENT; }
"desalojar" { tristeza++; negativo++; return SENTIMENT; }
"desalojo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desaparecer" { miedo++; sorpresa++; return SENTIMENT; }
"desaparecida" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"desaparecido" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"desapasionada" { tristeza++; negativo++; return SENTIMENT; }
"desapasionado" { tristeza++; negativo++; return SENTIMENT; }
"desapego" { negativo++; return SENTIMENT; }
"desaprobacion" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desaprobada" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"desaprobado" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"desaprobar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desarrollar" { anticipacion++; positivo++; return SENTIMENT; }
"desastre" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desastroso" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desatar" { positivo++; alegria++; negativo++; return SENTIMENT; }
"desayuno" { positivo++; return SENTIMENT; }
"descalificacion" { negativo++; return SENTIMENT; }
"descalificada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"descalificado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"descalificar" { tristeza++; negativo++; return SENTIMENT; }
"descanso" { sorpresa++; anticipacion++; positivo++; return SENTIMENT; }
"descarada" { enfado++; negativo++; return SENTIMENT; }
"descarado" { enfado++; negativo++; return SENTIMENT; }
"descarga" { negativo++; return SENTIMENT; }
"descartes" { negativo++; return SENTIMENT; }
"descendencia" { miedo++; tristeza++; return SENTIMENT; }
"descenso" { negativo++; return SENTIMENT; }
"descolorada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"descolorado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"descoloramiento" { asco++; negativo++; return SENTIMENT; }
"descolorarse" { negativo++; return SENTIMENT; }
"descomponer" { asco++; return SENTIMENT; }
"descomposicion" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"descompostura" { negativo++; return SENTIMENT; }
"descompuesto" { tristeza++; return SENTIMENT; }
"descomunal" { miedo++; return SENTIMENT; }
"desconcertada" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"desconcertado" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"desconcierto" { miedo++; sorpresa++; return SENTIMENT; }
"desconectada" { tristeza++; negativo++; return SENTIMENT; }
"desconectado" { tristeza++; negativo++; return SENTIMENT; }
"desconectar" { tristeza++; negativo++; return SENTIMENT; }
"desconexion" { negativo++; return SENTIMENT; }
"desconfianza" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"desconocida" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"desconocido" { miedo++; anticipacion++; negativo++; return SENTIMENT; }
"desconsiderada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desconsiderado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desconsolada" { tristeza++; negativo++; return SENTIMENT; }
"desconsolado" { tristeza++; negativo++; return SENTIMENT; }
"descontento" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"descorazonada" { tristeza++; negativo++; return SENTIMENT; }
"descorazonado" { tristeza++; negativo++; return SENTIMENT; }
"descortes" { asco++; negativo++; return SENTIMENT; }
"descriptivo" { positivo++; return SENTIMENT; }
"descredito" { negativo++; return SENTIMENT; }
"descubrimiento" { positivo++; return SENTIMENT; }
"descubrir" { sorpresa++; return SENTIMENT; }
"descuida" { asco++; enfado++; negativo++; return SENTIMENT; }
"descuidada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"descuidado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"descuidando" { negativo++; return SENTIMENT; }
"descuido" { asco++; enfado++; negativo++; return SENTIMENT; }
"desdenoso" { enfado++; negativo++; return SENTIMENT; }
"desdichada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desdichado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desden" { asco++; enfado++; negativo++; return SENTIMENT; }
"deseable" { positivo++; return SENTIMENT; }
"deseando" { positivo++; return SENTIMENT; }
"desecho" { negativo++; return SENTIMENT; }
"deseducada" { tristeza++; negativo++; return SENTIMENT; }
"deseducado" { tristeza++; negativo++; return SENTIMENT; }
"desempleados" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desenfrenada" { miedo++; sorpresa++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"desenfrenado" { miedo++; sorpresa++; anticipacion++; positivo++; enfado++; negativo++; return SENTIMENT; }
"deseoso" { anticipacion++; positivo++; return SENTIMENT; }
"desercion" { miedo++; negativo++; return SENTIMENT; }
"deservicio" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desesperacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desesperada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desesperado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desestimada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desestimado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desestructurada" { negativo++; return SENTIMENT; }
"desestructurado" { negativo++; return SENTIMENT; }
"desfallecer" { miedo++; negativo++; return SENTIMENT; }
"desfavorable" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desfigurada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desfigurado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desfile" { miedo++; sorpresa++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"desgarrar" { negativo++; return SENTIMENT; }
"desgracia" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desgraciada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desgraciado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deshacer" { negativo++; return SENTIMENT; }
"deshecho" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"deshonestidad" { asco++; negativo++; return SENTIMENT; }
"deshonesto" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"deshonra" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desierto" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"designacion" { confianza++; return SENTIMENT; }
"desigual" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desigualdad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desilusion" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desinfeccion" { positivo++; return SENTIMENT; }
"desinflar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"desinformacion" { miedo++; enfado++; negativo++; return SENTIMENT; }
"desintegracion" { negativo++; return SENTIMENT; }
"desintegrarse" { miedo++; asco++; negativo++; return SENTIMENT; }
"desinteresada" { tristeza++; negativo++; return SENTIMENT; }
"desinteresado" { tristeza++; negativo++; return SENTIMENT; }
"desistir" { asco++; enfado++; negativo++; return SENTIMENT; }
"desleal" { tristeza++; negativo++; return SENTIMENT; }
"deslizamiento" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"deslizamiento de tierra" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"deslucida" { negativo++; return SENTIMENT; }
"deslucido" { negativo++; return SENTIMENT; }
"deslumbrador" { enfado++; negativo++; return SENTIMENT; }
"deslumbramiento" { miedo++; enfado++; negativo++; return SENTIMENT; }
"deslustre" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desmayo" { miedo++; confianza++; sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"desmanada" { negativo++; return SENTIMENT; }
"desmanado" { negativo++; return SENTIMENT; }
"desmembramiento" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"desmoralizada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desmoralizado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"desmoronando" { tristeza++; negativo++; return SENTIMENT; }
"desobedecer" { asco++; enfado++; negativo++; return SENTIMENT; }
"desobediencia" { asco++; enfado++; negativo++; return SENTIMENT; }
"desobediente" { enfado++; negativo++; return SENTIMENT; }
"desolada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desolado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"desorden" { miedo++; enfado++; negativo++; return SENTIMENT; }
"desordenada" { asco++; negativo++; return SENTIMENT; }
"desordenado" { asco++; negativo++; return SENTIMENT; }
"despecho" { enfado++; negativo++; return SENTIMENT; }
"despectivo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"despeje" { confianza++; positivo++; return SENTIMENT; }
"desperdicios" { negativo++; return SENTIMENT; }
"despertar" { anticipacion++; positivo++; return SENTIMENT; }
"despiadada" { miedo++; negativo++; return SENTIMENT; }
"despiadado" { miedo++; negativo++; return SENTIMENT; }
"despida" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"despido" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"desplazada" { miedo++; enfado++; tristeza++; return SENTIMENT; }
"desplazado" { miedo++; enfado++; tristeza++; return SENTIMENT; }
"desplazar" { negativo++; return SENTIMENT; }
"desplegar" { anticipacion++; positivo++; return SENTIMENT; }
"despojada" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"despojado" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"despojo" { negativo++; return SENTIMENT; }
"despojos mortales" { tristeza++; negativo++; return SENTIMENT; }
"desposeida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desposeido" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"despotismo" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"despreciable" { asco++; enfado++; negativo++; return SENTIMENT; }
"despreciar" { asco++; enfado++; negativo++; return SENTIMENT; }
"desprecio" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"despreocupada" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"despreocupado" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desprevenida" { negativo++; return SENTIMENT; }
"desprevenido" { negativo++; return SENTIMENT; }
"desprotegida" { negativo++; return SENTIMENT; }
"desprotegido" { negativo++; return SENTIMENT; }
"despotico" { miedo++; enfado++; negativo++; return SENTIMENT; }
"desterrar" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"destierro" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"destilacion" { positivo++; return SENTIMENT; }
"destinada" { anticipacion++; return SENTIMENT; }
"destinado" { anticipacion++; return SENTIMENT; }
"destinado a" { anticipacion++; positivo++; return SENTIMENT; }
"destino" { miedo++; sorpresa++; tristeza++; alegria++; anticipacion++; positivo++; negativo++; return SENTIMENT; }
"destreza" { positivo++; return SENTIMENT; }
"destrozada" { tristeza++; negativo++; return SENTIMENT; }
"destruccion" { enfado++; negativo++; return SENTIMENT; }
"destructivo" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"destructor" { miedo++; enfado++; negativo++; return SENTIMENT; }
"destruida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"destruido" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"destruyendo" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"desuso" { negativo++; return SENTIMENT; }
"desventaja" { tristeza++; negativo++; return SENTIMENT; }
"desvergonzada" { asco++; negativo++; return SENTIMENT; }
"desvergonzado" { asco++; negativo++; return SENTIMENT; }
"desviacion" { sorpresa++; tristeza++; positivo++; return SENTIMENT; }
"deteccion" { positivo++; return SENTIMENT; }
"detectar" { positivo++; return SENTIMENT; }
"detencion" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"detener" { negativo++; return SENTIMENT; }
"detenida" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"detenido" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; return SENTIMENT; }
"deteriorada" { asco++; tristeza++; negativo++; return SENTIMENT; }
"deteriorado" { asco++; tristeza++; negativo++; return SENTIMENT; }
"deteriorarse" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"deterioro" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"determinacion" { confianza++; positivo++; return SENTIMENT; }
"determinada" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"determinado" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"detestar" { asco++; enfado++; negativo++; return SENTIMENT; }
"detonacion" { enfado++; return SENTIMENT; }
"detonar" { miedo++; sorpresa++; negativo++; return SENTIMENT; }
"detraer" { enfado++; negativo++; return SENTIMENT; }
"detrimento" { negativo++; return SENTIMENT; }
"detrito" { negativo++; return SENTIMENT; }
"deuda" { tristeza++; negativo++; return SENTIMENT; }
"deudor" { miedo++; negativo++; return SENTIMENT; }
"devastacion" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"devastador" { miedo++; confianza++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"devastar" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"devolucion" { negativo++; return SENTIMENT; }
"devorar" { negativo++; return SENTIMENT; }
"devoto" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"diablo" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"diabolico" { miedo++; asco++; enfado++; negativo++; return SENTIMENT; }
"diagnostico" { miedo++; confianza++; anticipacion++; negativo++; return SENTIMENT; }
"diamante" { alegria++; positivo++; return SENTIMENT; }
"diario" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"diarrea" { asco++; return SENTIMENT; }
"diatriba" { asco++; enfado++; negativo++; return SENTIMENT; }
"diccionario" { confianza++; positivo++; return SENTIMENT; }
"dictador" { miedo++; negativo++; return SENTIMENT; }
"dictadura" { miedo++; tristeza++; anticipacion++; enfado++; negativo++; asco++; return SENTIMENT; }
"dictamen" { confianza++; return SENTIMENT; }
"dictatorial" { enfado++; negativo++; return SENTIMENT; }
"didactico" { positivo++; return SENTIMENT; }
"dietetico" { anticipacion++; positivo++; return SENTIMENT; }
"difamacion" { miedo++; confianza++; enfado++; negativo++; asco++; return SENTIMENT; }
"difamatorio" { enfado++; negativo++; return SENTIMENT; }
"diferencial" { confianza++; return SENTIMENT; }
"diferentemente" { sorpresa++; return SENTIMENT; }
"dificultad" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"dificultades" { tristeza++; negativo++; return SENTIMENT; }
"difuminar" { negativo++; return SENTIMENT; }
"difunto" { tristeza++; negativo++; return SENTIMENT; }
"dificil" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"dignidad" { confianza++; positivo++; return SENTIMENT; }
"digno" { confianza++; positivo++; return SENTIMENT; }
"dilacion" { negativo++; return SENTIMENT; }
"dilema" { miedo++; enfado++; negativo++; return SENTIMENT; }
"diligencia" { confianza++; positivo++; return SENTIMENT; }
"dilucidar" { confianza++; positivo++; return SENTIMENT; }
"diluida" { negativo++; return SENTIMENT; }
"diluido" { negativo++; return SENTIMENT; }
"diluvio" { miedo++; sorpresa++; tristeza++; negativo++; return SENTIMENT; }
"dimes y diretes" { asco++; enfado++; negativo++; return SENTIMENT; }
"dinero" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; enfado++; return SENTIMENT; }
"dinosaurio" { miedo++; return SENTIMENT; }
"dinamica" { sorpresa++; return SENTIMENT; }
"dios" { miedo++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }
"diplomacia" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"diplomatico" { asco++; confianza++; positivo++; return SENTIMENT; }
"diputada" { confianza++; return SENTIMENT; }
"diputado" { confianza++; return SENTIMENT; }
"dique" { miedo++; confianza++; return SENTIMENT; }
"direcciones" { anticipacion++; positivo++; return SENTIMENT; }
"direccion" { confianza++; positivo++; return SENTIMENT; }
"director" { confianza++; positivo++; return SENTIMENT; }
"director de escuela" { confianza++; positivo++; return SENTIMENT; }
"dirigir" { positivo++; return SENTIMENT; }
"discapacidad" { tristeza++; negativo++; return SENTIMENT; }
"discapacitada" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"discapacitado" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"disciplina" { miedo++; negativo++; return SENTIMENT; }
"discontinuidad" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"discorde" { miedo++; tristeza++; negativo++; return SENTIMENT; }
"discordia" { asco++; enfado++; negativo++; return SENTIMENT; }
"discrecional" { positivo++; return SENTIMENT; }
"discrecion" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"discrepar" { enfado++; negativo++; return SENTIMENT; }
"discreto" { anticipacion++; positivo++; return SENTIMENT; }
"discriminacion" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"discriminante" { asco++; negativo++; return SENTIMENT; }
"discriminar" { enfado++; tristeza++; negativo++; return SENTIMENT; }
"disculpa" { positivo++; return SENTIMENT; }
"discusion" { positivo++; return SENTIMENT; }
"discutible" { negativo++; return SENTIMENT; }
"discutidor" { negativo++; return SENTIMENT; }
"discutir" { enfado++; negativo++; return SENTIMENT; }
"discipulo" { confianza++; return SENTIMENT; }
"diseccion" { asco++; return SENTIMENT; }
"diseminar" { positivo++; return SENTIMENT; }
"disension" { enfado++; negativo++; return SENTIMENT; }
"disenteria" { asco++; tristeza++; negativo++; return SENTIMENT; }
"disenador" { positivo++; return SENTIMENT; }
"disfrutando" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"disfrutar" { confianza++; anticipacion++; alegria++; positivo++; return SENTIMENT; }
"disgustada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"disgustado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"disgusto" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"disidente" { miedo++; enfado++; negativo++; return SENTIMENT; }
"disipar" { tristeza++; negativo++; return SENTIMENT; }
"dislocada" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"dislocado" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"disminucion" { negativo++; return SENTIMENT; }
"disminuida" { negativo++; return SENTIMENT; }
"disminuido" { negativo++; return SENTIMENT; }
"disminuir" { tristeza++; negativo++; return SENTIMENT; }
"disolucion" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"disonancia" { enfado++; negativo++; return SENTIMENT; }
"disparar" { miedo++; enfado++; negativo++; return SENTIMENT; }
"disparates" { negativo++; return SENTIMENT; }
"disparidad" { asco++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"disparo" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"dispersion" { negativo++; return SENTIMENT; }
"disponer" { asco++; return SENTIMENT; }
"disposicion" { negativo++; return SENTIMENT; }
"dispuesto" { confianza++; anticipacion++; positivo++; return SENTIMENT; }
"disputa" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"distincion" { positivo++; return SENTIMENT; }
"distorsionada" { asco++; negativo++; return SENTIMENT; }
"distorsionado" { asco++; negativo++; return SENTIMENT; }
"distorsion" { negativo++; return SENTIMENT; }
"distraccion" { negativo++; return SENTIMENT; }
"distraer" { enfado++; anticipacion++; negativo++; return SENTIMENT; }
"distraida" { enfado++; negativo++; return SENTIMENT; }
"distraido" { enfado++; negativo++; return SENTIMENT; }
"disturbio" { miedo++; sorpresa++; tristeza++; enfado++; negativo++; return SENTIMENT; }
"disturbios" { miedo++; tristeza++; return SENTIMENT; }
"divagar" { anticipacion++; negativo++; return SENTIMENT; }
"divergente" { sorpresa++; negativo++; return SENTIMENT; }
"diversificada" { positivo++; return SENTIMENT; }
"diversificado" { positivo++; return SENTIMENT; }
"diversion" { alegria++; positivo++; return SENTIMENT; }
"diverso" { positivo++; negativo++; return SENTIMENT; }
"divertida" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"divertido" { anticipacion++; alegria++; positivo++; return SENTIMENT; }
"divertidisimo" { sorpresa++; alegria++; positivo++; return SENTIMENT; }
"divinidad" { anticipacion++; positivo++; return SENTIMENT; }
"division" { negativo++; return SENTIMENT; }
"divorcio" { miedo++; sorpresa++; confianza++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"divulgada" { confianza++; return SENTIMENT; }
"divulgado" { confianza++; return SENTIMENT; }
"divan" { confianza++; return SENTIMENT; }
"diacono" { confianza++; return SENTIMENT; }
"doctor" { confianza++; positivo++; return SENTIMENT; }
"doctrina" { confianza++; return SENTIMENT; }
"dogma" { confianza++; return SENTIMENT; }
"dogmatico" { enfado++; negativo++; return SENTIMENT; }
"dolor" { miedo++; asco++; tristeza++; negativo++; return SENTIMENT; }
"dolor de cabeza" { negativo++; return SENTIMENT; }
"dolor de muelas" { miedo++; negativo++; return SENTIMENT; }
"dolores del parto" { negativo++; return SENTIMENT; }
"dolorida" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"dolorido" { miedo++; enfado++; tristeza++; negativo++; return SENTIMENT; }
"doloroso" { miedo++; tristeza++; enfado++; negativo++; asco++; return SENTIMENT; }
"dom" { sorpresa++; confianza++; alegria++; anticipacion++; positivo++; return SENTIMENT; }

[a-zA-Z]+    { return WORD; }
%%
int yywrap() { return 1; }
