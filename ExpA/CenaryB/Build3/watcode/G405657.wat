(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i64.shr_s  (f64.convert_u/i64   (f64.add  (local "g405658" i64)  (get_local $1)))  (get_local $0))) )