(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $2  (get_local $0)) (if  (i64.eqz  (get_local $0)  (local "g151678" i64))   (local "g151686" f32)   (get_local $1))) )