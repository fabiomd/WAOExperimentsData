(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.rem_s  (local "g110046" f64)  (local "g110047" f32)) (set_local $2  (get_local $0)) (get_local $0)) )