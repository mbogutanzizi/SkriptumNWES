*****
Logik
*****

NOT-Gatter
**********


.. raw:: html

    <script src="../_static/js/bundle.js"></script>



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
