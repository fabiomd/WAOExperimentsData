(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i32.add  (i64.shl  (local "g357715" i32)  (if  (get_local $1)   (local "g357716" f64)   (local "g357717" i64)))  (get_local $0))) )