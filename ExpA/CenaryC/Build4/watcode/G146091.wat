(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g146092" f64)   (get_local $1)   (f64.sub  (i32.convert_s/f64   (i32.rotr  (i64.ge_u  (local "g146093" i64)  (if  (local "g146094" f32)   (get_local $1)   (local "g146095" f32)))  (get_local $0)))  (get_local $0)))) )