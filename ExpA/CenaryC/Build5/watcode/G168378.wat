(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_s  (f64.convert_s/i32   (f64.trunc  (if  (get_local $0)   (local "g168385" f64)   (get_local $0))  (if  (get_local $1)   (i32.convert_s/f64   (i32.rem_s  (f32.convert_s/i32   (f32.eq  (f64.trunc  (local "g168386" i64)  (f64.min  (i64.convert_u/f64   (i64.shl  (get_local $1)  (get_local $0)))  (local "g168421" i64)))  (get_local $0)))  (get_local $0)))   (get_local $1))))  (if  (local "g168422" i64)   (local "g168423" f32)   (if  (f32.convert_s/i32   (f32.div  (get_local $0)  (get_local $1)))   (local "g168424" i64)   (f64.convert_s/i32   (f64.mul  (local "g168436" f32)  (if  (i32.convert_s/f64   (i32.mul  (local "g168437" f32)  (get_local $0)))   (i32.convert_s/f64   (i32.le_s  (get_local $1)  (if  (get_local $1)   (f64.convert_u/i32   (f64.max  (i32.convert_u/f64   (i32.rotl  (i64.mul  (i32.ge_s  (get_local $0)  (i32.rem_u  (get_local $0)  (get_local $0)))  (f64.convert_s/i64   (f64.sub  (if  (get_local $0)   (get_local $0)   (local "g168453" i64))  (get_local $0))))  (f32.convert_u/i32   (f32.le  (local "g168454" f64)  (local "g168455" i64)))))  (get_local $0)))   (get_local $0))))   (get_local $1)))))))) )