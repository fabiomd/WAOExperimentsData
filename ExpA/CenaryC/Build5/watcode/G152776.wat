(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.gt  (get_local $1)  (local "g152792" f64))   (get_local $0)   (i64.ge_u  (f64.convert_s/i64   (f64.sub  (get_local $1)  (i64.convert_u/f64   (i64.ne  (get_local $0)  (get_local $0)))))  (get_local $1)))) )