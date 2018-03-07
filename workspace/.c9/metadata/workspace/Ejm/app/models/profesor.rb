{"changed":true,"filter":false,"title":"profesor.rb","tooltip":"/Ejm/app/models/profesor.rb","value":"class Profesor < ApplicationRecord\n    has_many:asignatura\n    has_many:estudiante\n    has_many:facultad\n    has_many:departamento\nend\n","undoManager":{"mark":-2,"position":89,"stack":[[{"start":{"row":0,"column":34},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":25},"action":"insert","lines":["belongs_to:estudiante"],"id":3}],[{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"remove","lines":["e"],"id":4}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"remove","lines":["t"],"id":5}],[{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"remove","lines":["n"],"id":6}],[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"remove","lines":["a"],"id":7}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"remove","lines":["i"],"id":8}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"remove","lines":["d"],"id":9}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"remove","lines":["u"],"id":10}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"remove","lines":["t"],"id":11}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"remove","lines":["s"],"id":12}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"remove","lines":["e"],"id":13}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["a"],"id":14}],[{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["s"],"id":15}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["i"],"id":16}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["g"],"id":17}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["n"],"id":18}],[{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["a"],"id":19}],[{"start":{"row":1,"column":15},"end":{"row":1,"column":21},"action":"remove","lines":["asigna"],"id":20},{"start":{"row":1,"column":15},"end":{"row":1,"column":25},"action":"insert","lines":["asignatura"]}],[{"start":{"row":1,"column":25},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":25},"action":"insert","lines":["belongs_to:estudiante"],"id":22}],[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"remove","lines":["e"],"id":23}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["t"],"id":24}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["n"],"id":25}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"remove","lines":["a"],"id":26}],[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["i"],"id":27}],[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["d"],"id":28}],[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["u"],"id":29}],[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["t"],"id":30}],[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["s"],"id":31}],[{"start":{"row":2,"column":15},"end":{"row":2,"column":16},"action":"remove","lines":["e"],"id":32}],[{"start":{"row":2,"column":14},"end":{"row":2,"column":15},"action":"remove","lines":[":"],"id":33}],[{"start":{"row":2,"column":13},"end":{"row":2,"column":14},"action":"remove","lines":["o"],"id":34}],[{"start":{"row":2,"column":12},"end":{"row":2,"column":13},"action":"remove","lines":["t"],"id":35}],[{"start":{"row":2,"column":11},"end":{"row":2,"column":12},"action":"remove","lines":["_"],"id":36}],[{"start":{"row":2,"column":10},"end":{"row":2,"column":11},"action":"remove","lines":["s"],"id":37}],[{"start":{"row":2,"column":9},"end":{"row":2,"column":10},"action":"remove","lines":["g"],"id":38}],[{"start":{"row":2,"column":8},"end":{"row":2,"column":9},"action":"remove","lines":["n"],"id":39}],[{"start":{"row":2,"column":7},"end":{"row":2,"column":8},"action":"remove","lines":["o"],"id":40}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"remove","lines":["l"],"id":41}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"remove","lines":["e"],"id":42}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":["b"],"id":43}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":25},"action":"insert","lines":["belongs_to:estudiante"],"id":44}],[{"start":{"row":2,"column":25},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":25},"action":"insert","lines":["belongs_to:estudiante"],"id":46}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"remove","lines":["e"],"id":47}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"remove","lines":["t"],"id":48}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"remove","lines":["n"],"id":49}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"remove","lines":["a"],"id":50}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["i"],"id":51}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["d"],"id":52}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["u"],"id":53}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["t"],"id":54}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"remove","lines":["s"],"id":55}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["e"],"id":56}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["f"],"id":57}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["a"],"id":58}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["c"],"id":59}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["u"],"id":60}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["l"],"id":61}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["t"],"id":62}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["a"],"id":63}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["d"],"id":64}],[{"start":{"row":3,"column":23},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":65},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":25},"action":"insert","lines":["belongs_to:estudiante"],"id":66}],[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["e"],"id":67}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["t"],"id":68}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["n"],"id":69}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["a"],"id":70}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["i"],"id":71}],[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["d"],"id":72}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["u"],"id":73}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["t"],"id":74}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":["s"],"id":75}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":["e"],"id":76}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["d"],"id":77}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["e"],"id":78}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["o"],"id":79}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["o"],"id":80}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["o"],"id":81},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["p"]}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["p"],"id":82}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["o"],"id":83}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["o"],"id":84}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["o"],"id":85}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["p"],"id":86}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":18},"action":"remove","lines":["dep"],"id":87},{"start":{"row":4,"column":15},"end":{"row":4,"column":27},"action":"insert","lines":["departamento"]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":14},"action":"remove","lines":["belongs_to"],"id":88},{"start":{"row":1,"column":4},"end":{"row":1,"column":12},"action":"insert","lines":["has_many"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":14},"action":"remove","lines":["belongs_to"],"id":89},{"start":{"row":2,"column":4},"end":{"row":2,"column":12},"action":"insert","lines":["has_many"]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":14},"action":"remove","lines":["belongs_to"],"id":90},{"start":{"row":3,"column":4},"end":{"row":3,"column":12},"action":"insert","lines":["has_many"]}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":14},"action":"remove","lines":["belongs_to"],"id":91},{"start":{"row":4,"column":4},"end":{"row":4,"column":12},"action":"insert","lines":["has_many"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":12},"end":{"row":4,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1520381391912}