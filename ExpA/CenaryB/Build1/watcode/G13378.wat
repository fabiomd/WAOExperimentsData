(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (i32.le_s  (i64.add  (get_local $0)  (local "g13379" f64))  (i64.ge_u  (if  (get_local $1)   (local "g13381" f64)   (get_local $0))  (get_local $0))) (get_local $1)) )