(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.trunc  (get_local $0)  (if  (i32.convert_u/f64   (i32.xor  (get_local $1)  (if  (local "g170182" f64)   (i32.le_u  (local "g170183" f32)  (if  (get_local $0)   (local "g170184" i64)   (if  (i64.ge_s  (if  (if  (get_local $0)   (get_local $0)   (if  (get_local $0)   (get_local $0)   (if  (if  (i64.rotl  (get_local $0)  (if  (local "g170194" f32)   (i64.mul  (if  (get_local $1)   (local "g170195" i32)   (local "g170196" f32))  (f32.convert_s/i64   (f32.ceil  (f32.lt  (get_local $0)  (get_local $1))  (get_local $1))))   (get_local $1)))   (local "g170198" i64)   (f64.convert_s/i64   (f64.ne  (i64.convert_u/f64   (i64.gt_u  (local "g170208" i32)  (get_local $0)))  (get_local $0))))   (f64.convert_u/i64   (f64.sqrt  (f64.sub  (if  (get_local $1)   (i32.convert_u/f64   (i32.gt_s  (i64.shr_u  (i32.div_s  (get_local $0)  (get_local $1))  (if  (get_local $0)   (i64.and  (local "g170210" f64)  (i32.lt_u  (local "g170211" i64)  (i64.ne  (get_local $1)  (local "g170214" i32))))   (local "g170215" i64)))  (if  (f32.convert_s/i32   (f32.max  (i32.convert_u/f32   (i32.shl  (get_local $1)  (get_local $0)))  (get_local $0)))   (f64.convert_u/i32   (f64.le  (i64.convert_u/f64   (i64.add  (get_local $0)  (f64.convert_s/i64   (f64.mul  (i32.convert_u/f64   (i32.le_u  (local "g170218" f32)  (f32.convert_u/i32   (f32.add  (get_local $0)  (get_local $1)))))  (f64.trunc  (get_local $0)  (local "g170219" f64))))))  (get_local $0)))   (i64.and  (f32.convert_s/i64   (f32.ceil  (get_local $1)  (f64.eq  (f32.copysign  (get_local $1)  (get_local $0))  (get_local $0))))  (get_local $1)))))   (i64.convert_s/f64   (i64.or  (local "g170221" f64)  (local "g170222" i64))))  (local "g170223" f32))  (local "g170224" i32)))   (i32.ne  (local "g170225" i64)  (local "g170226" f64)))))   (if  (get_local $1)   (get_local $1)   (get_local $0))   (get_local $0))  (i64.ge_u  (get_local $1)  (get_local $1)))   (i64.gt_u  (get_local $0)  (get_local $0))   (if  (get_local $0)   (f32.convert_s/i32   (f32.floor  (i64.convert_u/f32   (i64.gt_u  (get_local $1)  (if  (get_local $1)   (i64.lt_s  (f32.convert_u/i64   (f32.max  (get_local $0)  (get_local $0)))  (local "g170646" i32))   (if  (get_local $0)   (i64.ne  (get_local $0)  (f32.convert_s/i64   (f32.max  (local "g171188" f32)  (if  (if  (get_local $1)   (local "g171189" f64)   (local "g171190" f64))   (get_local $0)   (get_local $0)))))   (get_local $0)))))  (get_local $0)))   (f32.convert_s/i32   (f32.eq  (get_local $0)  (get_local $0)))))))   (local "g171192" f32))))   (get_local $0)   (local "g171193" i32)))   (i64.or  (get_local $0)  (i64.div_s  (i64.ge_s  (get_local $0)  (local "g171194" i64))  (get_local $1)))   (local "g171195" i64))) )