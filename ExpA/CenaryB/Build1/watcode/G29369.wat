(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_u  (get_local $0)  (if  (get_local $0)   (local "g29374" f32)   (get_local $1)))) )