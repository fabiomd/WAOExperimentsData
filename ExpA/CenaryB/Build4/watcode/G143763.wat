(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (i32.shr_s  (if  (i64.clz  (local "g143764" f32)  (f64.convert_u/i64   (f64.ge  (local "g143765" f32)  (get_local $0))))   (i64.shr_u  (f64.convert_u/i64   (f64.ge  (get_local $0)  (get_local $0)))  (i32.lt_s  (get_local $0)  (local "g143770" i32)))   (get_local $0))  (f32.convert_s/i32   (f32.ceil  (get_local $0)  (i64.convert_s/f32   (i64.and  (get_local $0)  (get_local $0)))))) (get_local $1) (get_local $1)) )