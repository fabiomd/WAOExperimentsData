(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.trunc  (if  (get_local $0)   (if  (local "g14817" i32)   (local "g14818" i64)   (get_local $1))   (local "g14819" i64))  (get_local $1)) (get_local $1) (i32.lt_s  (get_local $0)  (get_local $1))) )