(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g168701" f64) (f32.copysign  (get_local $1)  (i64.convert_s/f32   (i64.ge_u  (if  (get_local $0)   (get_local $0)   (if  (f64.convert_u/i64   (f64.min  (get_local $1)  (f32.ge  (get_local $0)  (get_local $0))))   (f64.convert_s/i64   (f64.sqrt  (get_local $0)  (i32.convert_u/f64   (i32.popcnt  (get_local $1)  (get_local $1)))))   (local "g172484" i64)))  (i64.sub  (f32.convert_s/i64   (f32.neg  (local "g172488" i32)  (if  (get_local $0)   (i32.convert_u/f32   (i32.rem_u  (f32.convert_u/i32   (f32.copysign  (local "g172489" f32)  (local "g172490" f32)))  (i64.shr_u  (i64.ctz  (get_local $1)  (local "g172491" f64))  (get_local $0))))   (f64.eq  (f64.lt  (if  (if  (f64.copysign  (local "g172492" i64)  (i64.convert_s/f64   (i64.rotr  (if  (local "g172495" i32)   (get_local $0)   (local "g172496" f32))  (get_local $0))))   (local "g172497" f32)   (get_local $1))   (if  (get_local $0)   (f32.gt  (get_local $1)  (f64.div  (get_local $1)  (get_local $1)))   (local "g172499" f32))   (if  (get_local $0)   (local "g172500" i32)   (f32.eq  (get_local $1)  (if  (get_local $0)   (i64.convert_s/f32   (i64.and  (i32.rotl  (get_local $1)  (get_local $0))  (i64.rem_s  (get_local $1)  (get_local $1))))   (local "g172839" i32)))))  (if  (get_local $1)   (get_local $1)   (get_local $0)))  (get_local $1)))))  (i32.eqz  (get_local $0)  (local "g172845" f64))))))) )