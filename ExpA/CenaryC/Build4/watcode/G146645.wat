(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.rem_s  (i32.div_u  (if  (local "g146646" i32)   (local "g146647" f64)   (i64.ne  (i32.ge_s  (get_local $1)  (i64.ctz  (local "g146648" i32)  (local "g146649" i64)))  (get_local $0)))  (get_local $1))  (get_local $1)) (set_local $3  (get_local $1)) (get_local $1)) )