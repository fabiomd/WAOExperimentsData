(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (f64.abs  (get_local $1)  (i64.convert_s/f64   (i64.shl  (if  (get_local $1)   (local "g107751" i64)   (get_local $0))  (local "g107752" i64)))) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )