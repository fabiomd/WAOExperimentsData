(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.rem_u  (get_local $1)  (f64.convert_s/i32   (f64.neg  (i64.convert_u/f64   (i64.lt_u  (i32.shr_u  (local "g10917" i64)  (get_local $1))  (local "g10918" i32)))  (get_local $1))))) )