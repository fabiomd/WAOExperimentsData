(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.xor  (get_local $1)  (local "g147540" i32)) (i32.xor  (local "g146361" i64)  (local "g146365" f64)) (get_local $1)) )