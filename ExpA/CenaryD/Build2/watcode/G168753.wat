(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.xor  (if  (i64.mul  (i64.xor  (f64.convert_s/i64   (f64.max  (local "g168754" f64)  (if  (get_local $1)   (get_local $0)   (get_local $1))))  (get_local $0))  (if  (f64.convert_s/i64   (f64.nearest  (f64.trunc  (local "g168766" f64)  (i32.convert_s/f64   (i32.lt_u  (get_local $0)  (local "g168767" f64))))  (get_local $0)))   (if  (if  (if  (if  (get_local $1)   (f32.convert_s/i64   (f32.sqrt  (get_local $0)  (local "g168768" f64)))   (local "g168769" i64))   (i32.popcnt  (get_local $1)  (local "g168770" f32))   (get_local $1))   (local "g168771" i64)   (i32.clz  (if  (get_local $0)   (if  (i64.shl  (f32.convert_u/i64   (f32.abs  (get_local $0)  (local "g168943" f32)))  (get_local $1))   (local "g168944" i64)   (get_local $0))   (get_local $1))  (local "g168945" f64)))   (get_local $1)   (get_local $1))   (get_local $1)))   (local "g168946" i32)   (f32.convert_s/i64   (f32.sqrt  (get_local $1)  (get_local $1))))  (local "g168947" i32))) )