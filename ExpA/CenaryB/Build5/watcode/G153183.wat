(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.max  (get_local $1)  (get_local $1))   (if  (i64.shr_u  (local "g153185" f64)  (get_local $0))   (i32.shr_s  (f64.convert_s/i32   (f64.eq  (if  (if  (get_local $0)   (i64.convert_s/f64   (i64.le_s  (get_local $1)  (get_local $1)))   (get_local $0))   (local "g153192" f64)   (local "g153193" i64))  (get_local $0)))  (get_local $0))   (get_local $1))   (get_local $0))) )