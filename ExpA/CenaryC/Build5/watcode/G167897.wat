(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.and  (get_local $0)  (i64.le_u  (get_local $1)  (local "g167898" f32)))) )