(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.lt_u  (local "g859906" f32)  (if  (get_local $0)   (local "g859907" i32)   (local "g859909" i64)))   (if  (get_local $1)   (local "g859910" i32)   (get_local $0))   (if  (local "g859911" i64)   (get_local $1)   (get_local $0)))) )