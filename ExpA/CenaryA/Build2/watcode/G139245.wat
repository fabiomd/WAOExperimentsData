(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_u  (i64.eq  (local "g139146" f32)  (i32.sub  (get_local $0)  (local "g139176" f32)))  (get_local $0)) (local $3 i32) (set_local $2  (get_local $0)) (get_local $1) (local "g111740" i64)) )