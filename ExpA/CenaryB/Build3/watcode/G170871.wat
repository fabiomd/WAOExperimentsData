(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g170872" i64)   (local "g170873" i64)   (i64.rotr  (i64.lt_s  (local "g170874" f32)  (get_local $0))  (f32.convert_u/i64   (f32.gt  (get_local $0)  (get_local $0)))))) )