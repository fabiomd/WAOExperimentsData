(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.sqrt  (i32.convert_s/f64   (i32.rotr  (get_local $1)  (local "g174086" f64)))  (get_local $1))) )