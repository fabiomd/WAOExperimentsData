(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.and  (get_local $0)  (if  (f32.convert_u/i64   (f32.sqrt  (f32.gt  (f32.trunc  (f32.sqrt  (get_local $1)  (local "g168617" i64))  (f64.ceil  (i32.convert_u/f64   (i32.sub  (local "g168619" i32)  (get_local $1)))  (get_local $1)))  (get_local $0))  (get_local $1)))   (f32.convert_s/i64   (f32.max  (local "g168620" f64)  (f64.sqrt  (local "g168621" i64)  (local "g168622" f32))))   (i64.ne  (if  (i64.mul  (local "g168624" i64)  (get_local $0))   (get_local $1)   (i32.clz  (if  (i64.clz  (local "g168625" f32)  (get_local $1))   (get_local $0)   (i32.clz  (i64.le_u  (if  (get_local $0)   (if  (get_local $0)   (i32.clz  (get_local $0)  (get_local $0))   (i32.ctz  (local "g168630" i64)  (i64.ge_u  (get_local $1)  (get_local $0))))   (f32.convert_s/i64   (f32.div  (f32.ge  (f64.ge  (local "g168632" i32)  (get_local $0))  (get_local $1))  (get_local $0))))  (local "g168636" f64))  (get_local $0)))  (f64.convert_s/i32   (f64.sqrt  (if  (get_local $0)   (if  (get_local $0)   (local "g168638" i32)   (get_local $0))   (get_local $1))  (i32.convert_s/f64   (i32.lt_s  (f64.convert_s/i32   (f64.mul  (get_local $0)  (i64.convert_u/f64   (i64.le_u  (get_local $0)  (i32.ge_u  (get_local $0)  (local "g168642" i64))))))  (get_local $0)))))))  (get_local $1))))) )