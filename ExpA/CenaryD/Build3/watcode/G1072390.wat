(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g1072391" f64)   (f32.sqrt  (if  (local "g1072392" i64)   (local "g1072394" i32)   (i64.convert_u/f32   (i64.le_s  (get_local $1)  (local "g1072397" i64))))  (local "g1072398" i32))   (get_local $1))) )