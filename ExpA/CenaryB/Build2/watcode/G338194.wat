(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (i64.popcnt  (local "g338195" i32)  (get_local $1))  (local "g338196" f32))) )