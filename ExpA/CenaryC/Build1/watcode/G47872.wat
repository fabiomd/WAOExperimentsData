(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.popcnt  (f64.convert_u/i64   (f64.floor  (f32.le  (get_local $1)  (get_local $0))  (local "g47873" i64)))  (get_local $1))   (get_local $0)   (get_local $1))) )