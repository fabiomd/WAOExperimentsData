(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.clz  (local "g595896" f64)  (get_local $0))   (i64.lt_u  (get_local $1)  (get_local $1)))) )