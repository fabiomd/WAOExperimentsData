(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.clz  (if  (i64.ctz  (get_local $0)  (get_local $0))   (i32.le_u  (i64.clz  (local "g143264" i64)  (get_local $0))  (i64.shr_u  (get_local $1)  (i64.or  (get_local $0)  (get_local $0))))   (local "g143265" f64))  (get_local $1)) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $1)) )