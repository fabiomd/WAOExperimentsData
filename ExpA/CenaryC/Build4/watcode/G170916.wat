(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g170917" i32)   (get_local $1)   (local "g170918" f64))   (get_local $1)   (local "g170919" i64))) )