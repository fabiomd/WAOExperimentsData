(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (get_local $1)  (if  (get_local $0)   (get_local $1)   (local "g169025" i64)))) )