(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.or  (i64.eq  (i64.eq  (get_local $1)  (local "g150912" f32))  (get_local $0))  (local "g150913" f64))) )