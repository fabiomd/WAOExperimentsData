(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (i64.mul  (f64.convert_u/i64   (f64.add  (if  (local "g32610" f32)   (get_local $1)   (get_local $0))  (f32.mul  (if  (get_local $1)   (get_local $1)   (get_local $1))  (f32.neg  (get_local $1)  (local "g32622" f64)))))  (local "g32623" f32))) )