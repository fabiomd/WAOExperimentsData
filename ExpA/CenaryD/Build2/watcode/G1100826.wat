(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ctz  (if  (local "g1100828" i64)   (i32.rem_s  (local "g1100829" f64)  (local "g1100830" f32))   (get_local $0))  (get_local $0))) )