(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shr_u  (i64.shr_s  (get_local $0)  (f32.convert_u/i64   (f32.ceil  (f64.add  (if  (get_local $1)   (if  (if  (f32.le  (get_local $0)  (get_local $0))   (f32.trunc  (local "g168603" f32)  (get_local $1))   (if  (if  (get_local $0)   (get_local $1)   (get_local $1))   (local "g168604" i32)   (local "g168615" i32)))   (get_local $0)   (f32.eq  (get_local $0)  (local "g168616" i64)))   (i32.convert_u/f64   (i32.ne  (local "g168617" i32)  (get_local $1))))  (get_local $1))  (local "g168619" f64))))  (if  (local "g168620" i64)   (if  (get_local $0)   (i64.div_u  (i32.xor  (if  (get_local $1)   (local "g168621" f64)   (i64.div_u  (get_local $0)  (get_local $0)))  (get_local $0))  (local "g168622" i32))   (get_local $1))   (get_local $1)))) )