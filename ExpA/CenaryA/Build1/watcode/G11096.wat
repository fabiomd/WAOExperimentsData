(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i64.add  (f64.convert_s/i64   (f64.eq  (i32.convert_u/f64   (i32.shr_u  (i64.clz  (get_local $0)  (get_local $1))  (local "g11098" f32)))  (get_local $0)))  (if  (get_local $1)   (f32.convert_s/i64   (f32.lt  (get_local $0)  (f64.lt  (get_local $1)  (i64.convert_s/f64   (i64.mul  (get_local $0)  (local "g11099" i32))))))   (local "g11100" i32))) (set_local $3  (get_local $1)) (i32.ctz  (i64.rem_u  (get_local $1)  (get_local $1))  (get_local $0))) )