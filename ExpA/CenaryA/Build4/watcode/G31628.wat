(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g27148" f64) (if  (i64.gt_u  (f64.convert_u/i64   (f64.abs  (get_local $1)  (get_local $0)))  (get_local $1))   (get_local $1)   (get_local $1))) )