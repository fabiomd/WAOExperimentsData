(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.ge  (get_local $1)  (if  (get_local $1)   (get_local $1)   (i64.convert_u/f64   (i64.rotl  (f64.convert_u/i64   (f64.max  (get_local $0)  (if  (local "g166613" f64)   (get_local $0)   (i32.convert_s/f64   (i32.lt_u  (i64.mul  (get_local $1)  (i32.clz  (f64.convert_s/i32   (f64.max  (f32.abs  (get_local $0)  (get_local $0))  (get_local $0)))  (i32.ne  (i64.le_s  (get_local $0)  (get_local $1))  (i64.le_u  (get_local $1)  (get_local $1)))))  (get_local $1))))))  (get_local $1))))))) )