(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ge  (f64.min  (f64.le  (get_local $0)  (if  (i64.convert_u/f64   (i64.clz  (get_local $0)  (f64.convert_u/i64   (f64.gt  (get_local $1)  (get_local $0)))))   (if  (get_local $0)   (local "g1105416" f32)   (get_local $1))   (local "g1105421" f64)))  (local "g1105422" f64))  (get_local $0))) )