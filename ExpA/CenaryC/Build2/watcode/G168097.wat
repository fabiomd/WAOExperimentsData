(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (i32.rotr  (get_local $1)  (get_local $0))  (if  (if  (if  (local "g168098" i64)   (if  (get_local $0)   (f32.convert_s/i32   (f32.ne  (i64.convert_s/f32   (i64.rem_u  (get_local $0)  (i64.le_u  (get_local $0)  (get_local $1))))  (i64.convert_u/f32   (i64.eqz  (get_local $0)  (i32.lt_u  (get_local $1)  (if  (get_local $0)   (i64.or  (i64.shr_s  (f64.convert_s/i64   (f64.gt  (get_local $0)  (get_local $1)))  (f64.convert_u/i64   (f64.sqrt  (if  (local "g168142" i64)   (i32.convert_s/f64   (i32.shl  (i64.rotr  (if  (i64.sub  (get_local $1)  (if  (get_local $0)   (get_local $0)   (local "g168143" f64)))   (i64.lt_s  (get_local $1)  (local "g168145" i32))   (f32.convert_s/i64   (f32.eq  (get_local $0)  (get_local $1))))  (get_local $1))  (get_local $1)))   (local "g168146" f64))  (get_local $0))))  (if  (f32.convert_u/i64   (f32.div  (local "g168150" i32)  (if  (get_local $1)   (get_local $1)   (if  (local "g168151" i32)   (i64.convert_s/f32   (i64.le_s  (get_local $1)  (get_local $0)))   (get_local $1)))))   (i64.shl  (get_local $0)  (local "g168153" i64))   (get_local $1)))   (local "g168154" i32)))))))   (get_local $1))   (get_local $1))   (get_local $1)   (f32.convert_s/i32   (f32.add  (get_local $0)  (i64.convert_s/f32   (i64.gt_u  (local "g168155" i32)  (get_local $0))))))   (get_local $0)   (get_local $0)))) )