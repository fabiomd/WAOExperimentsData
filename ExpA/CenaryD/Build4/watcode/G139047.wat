(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_u  (if  (local "g139048" f32)   (get_local $1)   (local "g139051" i32))  (get_local $1))) )