(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (if  (local "g988097" f32)   (local "g988098" i64)   (get_local $1))   (get_local $0)   (get_local $1))  (get_local $1))) )