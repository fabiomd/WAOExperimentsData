(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g40294" i64)   (local "g40295" i32)   (get_local $1))   (get_local $1)   (local "g40313" f32))) )