(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.sub  (f64.convert_u/i32   (f64.nearest  (local "g335073" i64)  (get_local $1)))  (get_local $1))   (get_local $1)   (i64.or  (i64.le_s  (get_local $0)  (get_local $1))  (i64.add  (get_local $1)  (i64.div_s  (get_local $0)  (get_local $0)))))) )