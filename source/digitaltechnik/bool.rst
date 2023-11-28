****************
Boolsche Algebra
****************

Einführung
**********

In der Digitaltechnik werden verschiedene logische Grundfunktionen verwendet. Durch Kombination dieser (einfachen) Funktionen können
beliebig komplexe logische Schaltungen erstellt werden, bis hin zu Computersystemen.

Im Folgenden werden die 3 logischen Grundfunktionen **OR**, **AND**, und **NOT** eingeführt, jeweils mit ihrem Schaltsymbol, der Wahrheitstabelle und der Notation in der Boolschen Algebra:


.. csv-table::
   :header: "OR (oder)","AND (und)","NOT (nicht)"
   :align: center

   ".. figure:: images/250px-or.*",".. figure:: images/250px-and.*",".. figure:: images/250px-not.*"
   ".. csv-table::
       :header: A,B,out

       0,0,0
       0,1,1
       1,0,1
       1,1,1
       
       ",".. csv-table::
	     :header: A,B,out

	     0,0,0
	     0,1,0
	     1,0,0
	     1,1,1

	     ",".. csv-table::
	           :header: A,out

		   0,1
		   1,0
		   "
   :math:`A + B = out`, :math:`A \cdot B = out`,:math:`\overline{A}=out`
    
   

Bool`sche Rechenregeln
**********************
   

.. csv-table::
   :align: center
	    
   "1. :math:`X + 0 = X`","5. :math:`X \cdot 0 = 0`"
   "2. :math:`X + 1 = 1`","6. :math:`X \cdot 1 = X`"
   "3. :math:`X + X = X`","7. :math:`X \cdot X = X`"
   "4. :math:`X + \overline{X} = 1`","8. :math:`\overline{X} \cdot X = 0`"
   "9. :math:`\overline{\overline{X}} = X`",""
   "10. :math:`X + Y = Y + X` (Kommutativ)","11. :math:`X \cdot Y = Y \cdot X`"
   "12. :math:`X + ( Y + Z ) = ( X + Y ) + Z`","13. :math:`X \cdot ( Y \cdot Z ) = ( X \cdot Y ) \cdot Z`"
   "14. :math:`X + Y \cdot Z = (X + Y) \cdot (X + Z)`","15. :math:`X \cdot ( Y + Z)=X \cdot Y + X \cdot Z`"
   "16. :math:`\overline{X \cdot Y}= \overline{X} + \overline{Y}`","17. :math:`\overline{X + Y}=\overline{X} \cdot \overline{Y}`"
   



Herleitug zu :math:`X + 0 = X`

.. csv-table:: :math:`X + 0 = X`
   :header: "X",":math:`X + 0`"

   "0",":math:`0 + 0 = 0`"
   "1",":math:`1 + 0 = 1`"


assd
   "1. :math:`X + 0 = X`","5. :math:`X \cdot 0 = 0`"
   "2. :math:`X + 1 = 1`","6. :math:`X \cdot 1 = X`"
   "3. :math:`X + X = X`","7. :math:`X \cdot X = X`"
   "4. :math:`X + \overline{X} = 1`","8. :math:`\overline{X} \cdot X = 0`"


