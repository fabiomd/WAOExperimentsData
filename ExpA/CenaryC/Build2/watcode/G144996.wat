(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (i64.div_s  (i64.lt_u  (local "g143908" i32)  (if  (local "g143909" f64)   (get_local $0)   (i32.div_s  (local "g143911" f64)  (get_local $1))))  (get_local $1))) )