(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.floor  (get_local $0)  (if  (get_local $0)   (i64.convert_s/f32   (i64.sub  (get_local $0)  (get_local $0)))   (f64.eq  (f64.min  (i64.convert_u/f64   (i64.lt_u  (get_local $1)  (get_local $0)))  (local "g293598" f64))  (f32.sqrt  (local "g293600" f32)  (get_local $0)))))) )