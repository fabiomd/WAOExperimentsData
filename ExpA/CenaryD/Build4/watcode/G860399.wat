(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.le_u  (get_local $1)  (if  (get_local $1)   (get_local $1)   (i64.clz  (get_local $0)  (if  (get_local $0)   (f64.convert_u/i64   (f64.eq  (i64.convert_u/f64   (i64.popcnt  (get_local $1)  (get_local $1)))  (get_local $0)))   (get_local $0)))))) )