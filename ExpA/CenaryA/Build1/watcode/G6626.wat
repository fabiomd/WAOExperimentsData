(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.le_u  (i64.add  (local "g6324" i32)  (i32.lt_s  (get_local $1)  (get_local $0)))  (get_local $1)) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )