(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.neg  (local "g519562" f64)  (if  (f64.abs  (f64.ceil  (local "g519563" i32)  (i64.convert_u/f64   (i64.shr_u  (get_local $0)  (get_local $1))))  (local "g519564" f64))   (if  (get_local $1)   (get_local $1)   (get_local $0))   (get_local $0)))) )