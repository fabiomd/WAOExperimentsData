(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (get_local $0) (set_local $2  (get_local $0)) (local "g2290" f32) (if  (get_local $0)   (i64.clz  (get_local $0)  (if  (local "g143157" i32)   (f64.convert_u/i64   (f64.le  (get_local $0)  (i64.convert_u/f64   (i64.popcnt  (get_local $1)  (local "g143158" f32)))))   (f64.convert_u/i64   (f64.neg  (local "g143159" i32)  (local "g143160" i64)))))   (get_local $1))) )