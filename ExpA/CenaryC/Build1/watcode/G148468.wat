(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.min  (if  (local "g148469" f64)   (local "g148470" f64)   (if  (i32.convert_s/f64   (i32.div_u  (if  (f32.convert_s/i32   (f32.eq  (get_local $1)  (local "g148471" f32)))   (if  (get_local $0)   (i64.add  (get_local $1)  (i32.ctz  (i64.rotl  (get_local $0)  (i32.lt_u  (get_local $1)  (f64.convert_s/i32   (f64.max  (get_local $1)  (i32.convert_u/f64   (i32.rem_u  (get_local $1)  (i32.rem_u  (get_local $0)  (get_local $1))))))))  (get_local $0)))   (i64.lt_u  (get_local $1)  (i64.div_u  (f32.convert_u/i64   (f32.add  (f64.copysign  (get_local $0)  (i32.convert_s/f64   (i32.and  (i32.or  (f32.convert_u/i32   (f32.eq  (f64.ge  (local "g148473" f64)  (get_local $0))  (f64.eq  (if  (get_local $0)   (local "g148475" i64)   (f32.lt  (local "g148476" i64)  (i32.convert_s/f32   (i32.rotr  (get_local $1)  (get_local $0)))))  (get_local $0))))  (local "g148477" i64))  (i64.gt_s  (get_local $1)  (local "g148478" f64)))))  (get_local $1)))  (i64.gt_s  (i64.clz  (get_local $0)  (i64.rem_u  (get_local $0)  (local "g148479" f64)))  (get_local $1)))))   (get_local $1))  (get_local $0)))   (local "g148480" i64)   (get_local $0)))  (f32.div  (get_local $1)  (f32.mul  (f32.div  (get_local $0)  (i32.convert_u/f32   (i32.rem_u  (get_local $0)  (get_local $1))))  (f32.ge  (if  (local "g148481" i64)   (if  (i64.convert_s/f32   (i64.gt_s  (get_local $1)  (get_local $1)))   (get_local $0)   (local "g148491" i64))   (get_local $0))  (get_local $0))))))) )