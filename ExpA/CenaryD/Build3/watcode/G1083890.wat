(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (if  (local "g1083891" f64)   (get_local $0)   (if  (get_local $1)   (get_local $1)   (local "g1083892" i64)))  (local "g1083893" f64))) )