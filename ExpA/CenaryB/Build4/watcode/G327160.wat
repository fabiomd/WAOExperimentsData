(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (i64.lt_u  (local "g327161" f32)  (get_local $1))   (local "g327162" i64)   (i64.ctz  (get_local $0)  (i32.eqz  (i64.div_u  (get_local $0)  (get_local $1))  (local "g327168" f64))))) )