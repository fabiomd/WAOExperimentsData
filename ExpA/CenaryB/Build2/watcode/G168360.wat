(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotl  (if  (local "g168361" f32)   (i32.eqz  (get_local $0)  (local "g168362" i32))   (if  (get_local $0)   (f64.convert_u/i64   (f64.copysign  (if  (get_local $1)   (i64.convert_u/f64   (i64.clz  (get_local $0)  (local "g168363" f32)))   (i32.convert_s/f64   (i32.rotl  (i32.rem_u  (get_local $1)  (if  (local "g168364" i64)   (get_local $1)   (if  (i32.ge_s  (f64.convert_u/i32   (f64.sub  (local "g168366" i64)  (if  (local "g168374" f32)   (local "g168375" f64)   (local "g168376" f64))))  (i32.shr_s  (f32.convert_s/i32   (f32.trunc  (local "g168377" i32)  (local "g168378" f64)))  (f32.convert_s/i32   (f32.ne  (f64.copysign  (local "g168380" i32)  (get_local $1))  (get_local $0)))))   (local "g168381" i64)   (local "g168382" f32))))  (i64.clz  (get_local $0)  (i64.ne  (get_local $0)  (get_local $1))))))  (if  (get_local $1)   (if  (if  (get_local $0)   (get_local $0)   (i64.convert_s/f64   (i64.eqz  (get_local $0)  (get_local $0))))   (i64.convert_u/f64   (i64.div_u  (get_local $0)  (get_local $0)))   (get_local $1))   (local "g168389" i64))))   (get_local $1)))  (get_local $0))) )