(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.trunc  (i32.convert_u/f64   (i32.popcnt  (get_local $1)  (get_local $0)))  (i32.convert_u/f64   (i32.le_u  (get_local $0)  (i64.add  (if  (i64.rotr  (local "g291217" i32)  (get_local $0))   (local "g291218" f32)   (get_local $1))  (local "g291219" f64)))))) )