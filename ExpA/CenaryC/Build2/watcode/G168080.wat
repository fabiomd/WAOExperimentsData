(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.rem_s  (if  (get_local $0)   (if  (local "g168081" i64)   (get_local $1)   (f64.convert_s/i32   (f64.mul  (local "g168082" f32)  (f32.mul  (f32.eq  (if  (get_local $0)   (get_local $0)   (get_local $1))  (get_local $0))  (i32.convert_s/f32   (i32.div_u  (get_local $0)  (local "g168083" i64)))))))   (i32.rotl  (f64.convert_s/i32   (f64.neg  (get_local $0)  (i64.convert_s/f64   (i64.clz  (get_local $0)  (if  (i32.ne  (local "g168084" i32)  (get_local $1))   (get_local $0)   (f64.convert_s/i64   (f64.ge  (get_local $0)  (f64.copysign  (get_local $0)  (if  (f32.gt  (get_local $1)  (if  (get_local $1)   (f32.ge  (get_local $0)  (i32.convert_u/f32   (i32.lt_u  (i64.lt_s  (get_local $1)  (local "g168085" f64))  (i32.ne  (get_local $0)  (local "g168086" i64)))))   (f64.ne  (local "g168087" i32)  (get_local $1))))   (local "g168088" i64)   (local "g168089" f64))))))))))  (local "g168090" i64)))  (i64.popcnt  (get_local $0)  (if  (local "g168092" f32)   (f32.convert_s/i64   (f32.trunc  (f32.le  (get_local $1)  (get_local $1))  (local "g168093" i32)))   (local "g168094" i32))))   (local "g168095" i32)   (get_local $1)) (get_local $1)) )