(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.and  (i32.le_s  (if  (get_local $1)   (i64.shr_s  (local "g20637" f32)  (get_local $1))   (get_local $1))  (get_local $0))  (if  (local "g20638" i64)   (get_local $0)   (f32.convert_u/i32   (f32.lt  (local "g20640" f64)  (get_local $1)))))   (i32.clz  (get_local $0)  (get_local $1)))) )