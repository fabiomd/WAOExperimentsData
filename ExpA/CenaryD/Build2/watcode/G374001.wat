(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g374002" f32)   (i64.popcnt  (get_local $1)  (local "g374003" f32))   (f32.copysign  (local "g374004" f64)  (get_local $1)))) )