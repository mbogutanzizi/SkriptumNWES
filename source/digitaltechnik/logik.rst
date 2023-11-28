*****
Logik
*****

.. raw:: html

    <script src="../_static/js/bundle.js"></script>


Beispiel 1
**********

.. raw:: html
	 
    <div style="width: 100%; height: 250px;padding: 5px; border: 1px solid lightgray; border-radius: 5px;">
    <logic-editor mode="tryout">
    <script type="application/json">
    { // JSON5
    v: 6,
    opts: {propagationDelay: 0},
    components: {
    or0: {type: 'or', pos: [410, 90], in: [0, 1], out: 2},
    out0: {type: 'out', pos: [535, 90], id: 3},
    and0: {type: 'and', pos: [280, 100], in: [4, 5], out: 6},
    not0: {type: 'not', pos: [165, 90], in: 7, out: 8},
    in0: {type: 'in', pos: [60, 30], id: 9},
    in1: {type: 'in', pos: [60, 90], id: 10},
    in2: {type: 'in', pos: [60, 160], id: 11, val: 0},
    label0: {type: 'label', pos: [25, 30], text: 'X'},
    label1: {type: 'label', pos: [25, 90], text: 'Y'},
    label2: {type: 'label', pos: [25, 160], text: 'Z'},
    label3: {type: 'label', pos: [585, 90], text: 'F'},
    },
    wires: [[2, 3], [6, 1], [8, 4], [9, 0, {via: [[335, 30]]}], [10, 7], [11, 5]]
    }
    </script>
    </logic-editor>
    </div>


    

..
   NOT-Gatter
   **********



       <div style="width: 100%; height: 250px;padding: 5px; border: 1px solid lightgray; border-radius: 5px;">
       <logic-editor mode="tryout">
       <script type="application/json">
       { // JSON5
       v: 6,
       opts: {propagationDelay: 0},
       components: {
       in0: {type: 'in', pos: [95, 125], id: 0},
       not0: {type: 'not', pos: [220, 125], in: 2, out: 3},
       out0: {type: 'out', pos: [375, 125], id: 8},
       },
       wires: [[0, 2], [3, 8]]
       }
       </script>
       </logic-editor>
       </div>


   Hier sieht man, dass die NOT-Funktion....


   .. raw:: html

       <div style="width: 100%; height: 300px; 30px; padding: 5px; border: 1px solid lightgray; border-radius: 5px;">
       <logic-editor mode="tryout">
       <script type="application/json">
	 { // JSON5
	   v: 6,
	   opts: {propagationDelay: 0},
	   components: {
	     in0: {type: 'in', pos: [95, 125], id: 0},
	     in1: {type: 'in', pos: [95, 215], id: 1},
	     not0: {type: 'not', pos: [220, 125], in: 2, out: 3},
	     and0: {type: 'and', pos: [365, 145], in: [4, 5], out: 6},
	     out0: {type: 'out', pos: [495, 145], id: 7},
	   },
	   wires: [[0, 2], [1, 5], [3, 4], [6, 7]]
	 }
       </script>
       </logic-editor>
       </div>

   t.b.d.
