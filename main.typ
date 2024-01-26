#import "template.typ":*
  #show:project

= Roboter
== Einleitung
Was wäre eine Software für einen Roboter ohne einen Roboter? 
Deshalb haben wir uns dafür entschieden dieses Kettenfahrzeug zu bauen.
== Fahrgestell und Karosserie 
Das Fahrgestell ist nicht von uns designt worden, eben so wenig wie der Kettenantrieb. Dies war auch nicht notwendig, da Dejan von HowToMechatronics eine wunderbare Basis für unser Vorhaben bereits geschaffen hatte. @mechatronics Auf dieser Basis wurde eine Karosserie für unsere Zwecke in Fusion360 erstellt mit zwei aufklappbaren Deckeln. Um die elektronischen Komponenten auf dem Fahrgestell zu befestigen wurden Adapterstücke konstruiert, da die Löcher des Fahrgestells für andere Komponenten designt wurden. Ebenso wurden stärkere Federn in den Dämpfern eingebaut die 10 Newton in etwa maximal Belastung haben. Der Schlitz auf der Oberseite des Hinterendeckels ist für die Kabelführung der Webcam.
#image("pictures/JifFusion.png")
#pagebreak()
== Hardware
Der Roboter wird von zwei 37mm 12V DC-Motoren mit 45rpm betrieben, welche angesteuert werden über zwei L298N H-Brücken, wobei jeder Motor mit einem der Motoren verkabelt ist. Die Steuerung der H-Brücken hat ein ESP32 development board, welches seriell mit einem Raspberry Pi 3B+ verbunden ist, inne. Die Stromversorgung übernimmt ein 12V 5000mAh LiPo-Akku, der die Motortreiber direkt versorgt, parallel dazu geschaltet ist ein Abwärtswandler, welcher die 12V auf 5V konvertiert und so den Raspberry Pi mit Strom versorgt. 
#image("pictures/SchaltplanUpdate.png")
#pagebreak()
== micro-ROS

#bibliography("bib.yml")