(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_s  (i32.le_u  (i64.shr_u  (i64.shr_u  (local "g147493" i32)  (get_local $1))  (get_local $1))  (i64.xor  (local "g147494" f64)  (get_local $0)))  (get_local $1)) (local "g111740" i64)) )