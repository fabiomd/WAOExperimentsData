(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.add  (i32.popcnt  (get_local $1)  (local "g167894" f64))  (get_local $1))) )