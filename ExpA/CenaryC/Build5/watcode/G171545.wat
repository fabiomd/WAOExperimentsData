(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.ge_u  (get_local $1)  (i32.xor  (get_local $1)  (local "g171546" f64)))   (f64.min  (get_local $0)  (get_local $1)))) )