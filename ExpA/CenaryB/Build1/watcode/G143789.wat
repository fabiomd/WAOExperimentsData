(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g10548" i32) (if  (f64.eq  (get_local $1)  (i64.convert_u/f64   (i64.div_u  (i64.xor  (get_local $0)  (if  (if  (f32.convert_s/i64   (f32.ne  (get_local $1)  (local "g143818" i64)))   (get_local $0)   (i32.clz  (f32.convert_s/i32   (f32.ge  (get_local $0)  (local "g143829" f64)))  (get_local $1)))   (if  (if  (local "g143830" f64)   (local "g143831" f64)   (get_local $0))   (i64.shr_s  (local "g143832" i64)  (if  (f32.convert_s/i64   (f32.mul  (local "g143833" f32)  (if  (local "g143835" i64)   (if  (get_local $1)   (get_local $0)   (get_local $1))   (get_local $1))))   (get_local $0)   (get_local $0)))   (f64.convert_s/i64   (f64.ge  (local "g143837" f32)  (i32.convert_s/f64   (i32.le_u  (f64.convert_u/i32   (f64.mul  (f64.nearest  (get_local $1)  (local "g143838" f64))  (i32.convert_u/f64   (i32.shr_u  (if  (get_local $1)   (i64.add  (if  (get_local $1)   (f32.convert_u/i64   (f32.gt  (local "g143839" f32)  (i32.convert_u/f32   (i32.lt_u  (local "g143840" f32)  (i32.le_u  (local "g143845" f64)  (get_local $1))))))   (get_local $1))  (get_local $0))   (get_local $1))  (local "g143846" f32)))))  (get_local $0))))))   (get_local $0)))  (i64.lt_u  (get_local $0)  (get_local $1)))))   (if  (if  (get_local $1)   (if  (i32.div_u  (f64.convert_u/i32   (f64.ceil  (get_local $1)  (f64.mul  (get_local $1)  (f32.max  (get_local $1)  (i32.convert_s/f32   (i32.mul  (if  (get_local $0)   (get_local $0)   (i32.lt_u  (if  (if  (get_local $1)   (local "g143911" i64)   (f32.convert_s/i32   (f32.ne  (local "g143912" f32)  (i32.convert_u/f32   (i32.rem_u  (f64.convert_u/i32   (f64.div  (if  (local "g143913" i32)   (if  (get_local $1)   (get_local $1)   (local "g143914" i64))   (get_local $0))  (get_local $0)))  (get_local $0))))))   (f64.convert_u/i32   (f64.min  (get_local $1)  (if  (i32.convert_s/f64   (i32.xor  (local "g143919" f64)  (get_local $0)))   (get_local $1)   (get_local $0))))   (get_local $1))  (get_local $0)))  (get_local $0)))))))  (f64.convert_s/i32   (f64.neg  (get_local $1)  (f32.add  (if  (get_local $1)   (local "g143921" f32)   (i64.convert_u/f32   (i64.shr_s  (local "g143923" i64)  (i32.shr_s  (get_local $1)  (i32.rem_u  (local "g143924" i32)  (get_local $1))))))  (get_local $1)))))   (get_local $0)   (get_local $1))   (local "g143928" i64))   (get_local $1)   (if  (get_local $0)   (f64.trunc  (if  (get_local $0)   (local "g143929" i64)   (local "g143930" i32))  (i32.convert_s/f64   (i32.mul  (i64.le_s  (local "g143931" i64)  (get_local $0))  (if  (get_local $0)   (if  (local "g143932" f32)   (get_local $0)   (get_local $1))   (local "g143933" i32)))))   (get_local $0)))   (f32.ceil  (local "g143934" f32)  (get_local $1))) (get_local $0)) )