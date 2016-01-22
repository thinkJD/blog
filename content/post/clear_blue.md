+++
Categories = ["Elektronik", "Bausteln"]
title = "schwanger / nicht schwanger"
Tags = ["Elektronik", "Bausteln"]
date = "2016-01-21T23:39:30+01:00"
menu = "main"

+++


Mir ist letztens ein Schwangerschaftstest der Marke Clear Blue Digital in die Hände gefallen. Er hat nicht, wie man das sonst so kennt einen einfach abzulesenden Teststreifen sondern ein Display, das Schwanger / nicht Schwanger anzeigt. Genau so Digital wie ein Teststreifen, aber wir wollen uns nicht mit Begrifflichkeiten aufhalten. 

Als technisch interessierter Mensch, musste ich das Teil natürlich sofort zerlegen und nachschauen, wie so ein digitaler Schwangerschaftstest funktioniert.

Um es vorwegzunehmen, ich war sehr überrascht!

#### Zerlegen
Der Test ist so gebaut, dass man die Knopfzelle zur Stromversorgung leicht mit einem "spitzen Gegenstand" herausbrechen kann um sie fachgerecht zu entsorgen (alsob). An dieser Stelle kann man ansetzen, hebeln, drücken und mit sanftem krachen springt das Gerät entzwei uns man kann das Innenleben erkennen. Dummerweise habe ich Profi kein Bild von dem kompletten gerät gemacht, aber ich traue euch zu das zu googlen. 

#### Was hatte ich erwartet?
Irgendeinen Sensor, der billig Hormone misst und ein kleiner uC zum auswerten. Dazu ein billiges LCD mit ein paar Symbolen.

{{< figure src="/media/img/cb1.JPG">}}
{{< figure src="/media/img/cb2.JPG">}}

#### Was habe ich gefunden
Einen normalen Teststreifen, wie sie auch in jedem anderen Test von ClearBlue benutzt werden und ein wenig Elektronik, um diesen Streifen optisch abzulesen. 

Zu sehen sind drei IR Dioden und zwei Fototransistoren. Darüber bafend sich ein Plastikgehäuse, um den Streifen am Platz zu halten. Der Streifen ist in einem Schwamm eingebettet, welcher zu zwei Kontakten geführt wird. Diese sind hochohmig am Reset Pin angeschlossen und starten den Controller, sobald der Schwamm (durch blaue Ersatzflüssigkeit) leitfähig wird. </br> 
Im Anschluss wartet der Controller ein wenig ab und beleuchtet dann den Teststreifen mit zwei IR Reflexlichtschranken. Eine für den Kontrollbalken, die andere für den Testbalken. Sind beide Da: Glückwunsch, das LCD zeigt schwanger an. Ist nur einer da, zeigt es nicht schwanger an. Sollte kein Streifen da sein, zeigt das Gerät ein Bedienungsanleitungssymbol. 

Ein klassisches Beispiel von Techniknippes, teuer, verschwenderischer Umgang mit Rohstoffen und nach einmal nutzen fliegt es in die Tonne. Man hätte wenigstens den Teststreifen auswechselbar machen können... 

Wie auch immer, ich denke der Test kommt eh nicht so gut bei der Zielgruppe an. Wer nicht in der Lage ist einen von zwei Balken auf dem Streifen zu unterscheiden, kann vermutlich auch nichts mit den Worten schwanger / nicht schwanger anfangen. Vielleicht wären dickbäuchige Piktogramme besser geeignet.

¯\_(ツ)_/¯
