(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.shr_s  (get_local $0)  (i64.rem_u  (if  (local "g324583" i64)   (get_local $1)   (get_local $0))  (i32.and  (i64.le_u  (f64.convert_s/i64   (f64.ge  (local "g324584" i32)  (get_local $0)))  (get_local $0))  (if  (get_local $0)   (local "g324585" f64)   (get_local $0)))))) )