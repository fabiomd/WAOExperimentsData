(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (local "g144292" i32) (local "g143758" f64) (i64.rem_s  (get_local $1)  (get_local $0))) )