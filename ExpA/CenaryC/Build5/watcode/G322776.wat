(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (get_local $0)  (f64.convert_s/i32   (f64.max  (f64.le  (if  (get_local $0)   (f64.trunc  (local "g322777" i64)  (get_local $0))   (f32.ceil  (i64.convert_u/f32   (i64.and  (get_local $0)  (f32.convert_u/i64   (f32.eq  (f32.eq  (i64.convert_s/f32   (i64.gt_u  (get_local $1)  (get_local $0)))  (get_local $0))  (get_local $1)))))  (get_local $0)))  (f64.ceil  (i64.convert_s/f64   (i64.shr_u  (i32.lt_s  (if  (i32.gt_u  (local "g322844" i64)  (local "g322845" i32))   (i64.rem_s  (get_local $1)  (get_local $1))   (get_local $0))  (local "g322846" f32))  (get_local $0)))  (get_local $1)))  (get_local $0))))) )