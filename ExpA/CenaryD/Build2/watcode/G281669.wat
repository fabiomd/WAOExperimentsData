(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotl  (i64.and  (get_local $0)  (if  (i64.le_s  (local "g281670" i32)  (get_local $1))   (get_local $1)   (get_local $0)))  (if  (get_local $0)   (local "g281671" f64)   (get_local $1)))) )