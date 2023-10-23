*************
Zahlensysteme
*************

https://gist.github.com/SMotaal/24006b13b354e6edad0c486749171a70#file-gh-markup-rst-rst

https://docutils.sourceforge.io/docs/ref/rst/directives.html#table-of-contents

Zahlensysteme werden benötigt, um Werte bzw. Wertigkeiten darstellen zu können.
Die Darstellung der Zahlen, als Folgen von Ziffern mit verschiedenen Wertigkeiten, folgt bestimmten Regeln, die vom verwendeten Zahlensystem abhängig sind.

Im "täglichen Leben" verwenden wir das **Dezimalsystem**, in der Digitaltechnik und beim Programmieren bzw. in der Computertechnik werden jedoch auch andere Zahlensysteme verwendet, da diese besondere - praktische - Eigenschaften haben.

Die von uns betrachteten Zahlensysteme sind sogenannte **Stellenwert-Systeme**. Jede Ziffer liefert hier gleich zwei Informationen:

* Die **Stelle** (bzw. Position), an der die Ziffer steht, sagt etwas über die **Bündelungseinheit** aus
* Die **Ziffer** selbst gibt die **Anzahl der Bündel** an

Das "Bündel"-Zahlensystem
*************************

Dazu folgendes Beispiel:

Gegeben sei eine gewisse Anzahl an Punkten, deren Anzahl man in einer Zahl audrücken möchte. Zuerst werden die Punkte geordnet:


.. figure:: images/numbersystems-01.*
   :class: with-border

   Ordnen der Punkte.

Danach werden die geordneten Punkte zu **Bündeln** zusammengefasst. In unserem Beispiel werden immer **5** Punkte zu einem **Bündel** zusammengefasst.

.. figure:: images/numbersystems-02.*
   :class: with-border

   Gruppieren in 5-er-Bündel

Zuletzt zählen wir die **Bündel** und die einzelnen Punkte ab:

Es ergeben sich hier **5 Bündel** und **1 Punkt**, was wir wie folgt notieren können:

.. csv-table:: Zählen in 5er-Bündeln und Punkten
   :quote: "
	   
	   **Bündel**,**Punkte**
	   5,1

oder auch als die Zahl :math:`\boldsymbol{51}` - Im "Bündel"-Zahlensystem- wohlgemerkt!

Hier kommt nun **51** heraus, weil immer **5 Punkte** zu **1 Bündel** zusammengefasst wurden. Um die für uns gewohnte Zahl **26** zu erhalten (da es ja 26 Punkte sind!), müsste man jeweils **10 Punkte** zu **1 Bündel** zusammenfassen:

.. figure:: images/numbersystems-03.*

   Gruppieren in 10er-Bündel

Und somit:

.. csv-table:: Zählen in 10-er-Bündeln und Punkten
   :quote: "
	   
	   **Bündel**,**Punkte**
	   2,6


oder auch als die Zahl **26**.


Man sieht hier also, dass jede Stelle eine gewisse **Wertigkeit** besitzt, und die Ziffer an jeder Stelle gibt an, **wie oft Mal** die Wertigkeit der jeweiligen Stelle zum Gesamtgergebnis (also zur abzubildenden Zahl), hinzuaddiert wird.

Beim "Bündel"-Zahlensystem stellt sich das wie folgt dar:

:math:`(5 \times 5) + (1 \times 1) = 26`

Beim Beispiel mit den 10er-Bündeln, sieht es wie folgt aus:

:math:`(2 \times 10) + (6 \times 1) = 26`

Wie funktioniert nun also ein Zahlensystem?
*******************************************

Man kann also, wie in unseren Beispielen ersichtlich, die gleiche Anzahl an Punkten auf verschiedene Art und Weise, bzw. in verschiedenen Zahlensystemen darstellen.

.. Ein Zahlensystem ist durch sogenannte **Nennwerte** definiert. Diese stellen die Menge der **möglichen Symbole pro Stelle** dar. Die Anzahl der Nennwerte wird **Basis** genannt. Da wir die :math:`0` (Null) auch mitzählen, ist der größte Nennwert :math:`Basis - 1`.


Dazu ein Beispiel, wieder mit unseren Punkten und 10er-Bündeln:

.. figure:: images/numbersystems-04.*

Die Zahl :math:`26` kann ja wie folgt gebildet werden:

:math:`(2 \times 10) + (6 \times 1) =20+6 = \boldsymbol{26}`

Wird nun die Anzahl der Punkte erhöht, passiert folgendes:

.. csv-table:: 
   :quote: "
	   
	   :math:`(2 \times 10) + (6 \times 1) =20+6 = \boldsymbol{26}`
	   :math:`(2 \times 10) + (7 \times 1) =20+7 = \boldsymbol{27}`
	   :math:`(2 \times 10) + (8 \times 1) =20+8 = \boldsymbol{28}`
	   :math:`(2 \times 10) + (9 \times 1) =20+9 = \boldsymbol{29}`
	   :math:`(3 \times 10) + (0 \times 1) =30+0 = \boldsymbol{30}`
	   

Man sieht, dass beim Schritt von :math:`29` auf :math:`30` die Anzahl der Zehner(=10er-Bündel) um :math:`1` erhöht wird, und die Anzahl der Einer (einzelne Punkte) wieder auf :math:`0` gesetzt wird, was in der Grafik auch klar erkennbar ist.

Basis und Nennwerte
===================

Da in unserem Beispiel nun die Größe der Bündel :math:`10` ist, kann die Anzahl der einzelnen Punkte nur von :math:`0` bis :math:`9` reichen, da ja ab 10 Punkten ein neues Bündel gezählt wird.

Die "Größe" dieser Bündel nennt man die **Basis** eines Zahlensystems, in unserem Bespiel also :math:`\boldsymbol{10}`.

**Nennwerte** sind die Menge der **möglichen Ziffern (oder Symbole)** pro Stelle. Da wir bei den Nennwerten die :math:`0` einschliessen, ist der größte Nennwert immer :math:`Basis -1`, und in unserem Beispiel also :math:`10 - 1 = \boldsymbol{9}`.
	    
Wird eine Stelle einer Zahl erhöht, ist das nun nur bis zum Wert :math:`Basis - 1` möglich. Beim Überschreiten des größten Nennwertes, wird die Stelle wieder auf :math:`0` gesetzt, und der sogenannte **Übertrag** wird in die nächsthöhere Stelle übertragen.

Die einzelnen Stellen innerhalb unseres **10er-Bündel-Zahlensystems** erhalten die Wertigkeiten nun wie folgt:

.. csv-table:: 
   :quote: "
	   
	   Stelle 1, Stelle 0
	   (Zehner/Bündel),(Einer/Punkte)
	   :math:`z \times 10^{1}`, :math:`e \times 10^{0}`

Somit kann die Menge von :math:`26` Punkten als

:math:`2 \times 10^{1} + 6 \times 10^{0} = \boldsymbol{26}`

gebildet werden.


Werden nun mehr Stellen benötigt, folgen diese dem Schema:

.. csv-table:: 
   :quote: "
	   
	   **Stelle 3**,**Stelle 2**,**Stelle 1**, **Stelle 0**
	   (Tausender),(Hunderter),(Zehner/Bündel),(Einer/Punkte)
	   :math:`t \times ( 10 \times 10 \times 10)`,:math:`h \times (10 \times 10)`,:math:`z \times 10`, :math:`e \times 1`
		
oder systematischer  notiert:

.. csv-table:: 
   :quote: "
	   
	   **Stelle 3**,**Stelle 2**,**Stelle 1**, **Stelle 0**
	   (Tausender),(Hunderter),(Zehner/Bündel),(Einer/Punkte)
	   :math:`t \times 10^{3}`,:math:`h \times 10^{2}`,:math:`z \times 10^{1}`, :math:`e \times 10^{0}`

Die jeweilige Stelle hat in unserem Fall immer die **10-fache** Wertigkeit (da hier Basis :math:`10`) der Stelle rechts davon! Weiters sieht man, dass die jeweilige Stelle (**von** :math:`\boldsymbol{0}` **weg gezählt!**) immer die Wertigkeit  :math:`10^{Stelle}` hat. Dies ist in unserem Beispiel so, da die **Basis 10** ist, muss aber nicht zwingend immer so sein.

Allgemein werden die Wertigkeiten wie folgt gebildet:

.. csv-table:: 
   :quote: "
	   
	   Stelle 3, Stelle 2, Stelle 1, Stelle 0
	   :math:`t \times Basis ^{3}`,:math:`h \times Basis ^{2}`,:math:`z \times Basis ^{1}`, :math:`e \times Basis ^{0}`

Dadurch ist es jederzeit möglich, eine andere Basis (als die uns gewohnte :math:`10`) zu verwenden!
		 
Der Wert der Zahl wird dann durch **Aufsummieren der Produkte der Stellen und Wertigkeiten** gebildet:

:math:`Wert = ..... + s3 \times Basis^{3} + s2 \times Basis^{2} + s1 \times Basis^{1} + s0 \times Basis^{0}`
      
Um zu verdeutlichen, im **welchem Stellenwertsystem** man nun eine Zahl ausdrückt, benutzt man einen Index (tiefgestellte Zahl), der die Basis angibt:

.. class:: asdajsdajdasdjaajd_asdfghgfd_sdf

   :math:`51_{5} = 26_{10}`.

Mit dem Wissen über Basis und Nennwerte kann das auch wie folgt angeschrieben werden:

:math:`51_{5}= 5 \times 5^{1} + 1 \times 5^{0} = 5 \times 5 + 1 \times 1 = 26_{10}`.

:math:`51_{5}` ist also ein Stellenwertsystem mit der **Basis 5** (das erste Beispiel mit den 5er-Bündeln) und entspricht :math:`26_{10}` im **10er-Bündel-System** das auch **Dezimalsystem** genannt wird.

Dezimalsystem
*************

t.b.d

∧ ∨
      
Binärsystem
***********

t.b.d

Hexadezimalsystem
*****************


*********************************
Umrechnen in andere Zahlensysteme
*********************************

