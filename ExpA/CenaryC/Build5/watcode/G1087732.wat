(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g1087733" i64)   (get_local $1)   (i32.shl  (if  (local "g1087743" i64)   (get_local $0)   (local "g1087744" f64))  (get_local $0)))) )