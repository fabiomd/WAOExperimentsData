(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.trunc  (get_local $0)  (if  (i32.convert_u/f64   (i32.xor  (get_local $1)  (if  (local "g169830" f64)   (i32.le_u  (local "g169831" f32)  (if  (get_local $0)   (local "g169832" i64)   (if  (i64.ge_s  (if  (if  (get_local $0)   (get_local $0)   (if  (get_local $0)   (get_local $0)   (if  (if  (i64.rotl  (get_local $0)  (if  (local "g169842" f32)   (i64.mul  (if  (get_local $1)   (local "g169843" i32)   (local "g169844" f32))  (f32.convert_s/i64   (f32.ceil  (f32.lt  (get_local $0)  (get_local $1))  (get_local $1))))   (get_local $1)))   (local "g169846" i64)   (f64.convert_s/i64   (f64.ne  (i64.convert_u/f64   (i64.gt_u  (local "g169856" i32)  (get_local $0)))  (get_local $0))))   (f64.convert_u/i64   (f64.sqrt  (f64.sub  (if  (get_local $1)   (i32.convert_u/f64   (i32.gt_s  (i64.shr_u  (i32.div_s  (get_local $0)  (get_local $1))  (if  (get_local $0)   (i64.and  (local "g169858" f64)  (i32.lt_u  (local "g169859" i64)  (i64.ne  (get_local $1)  (local "g169862" i32))))   (local "g169863" i64)))  (if  (f32.convert_s/i32   (f32.max  (i32.convert_u/f32   (i32.shl  (get_local $1)  (get_local $0)))  (get_local $0)))   (f64.convert_u/i32   (f64.le  (i64.convert_u/f64   (i64.add  (get_local $0)  (f64.convert_s/i64   (f64.mul  (i32.convert_u/f64   (i32.le_u  (local "g169866" f32)  (f32.convert_u/i32   (f32.add  (get_local $0)  (get_local $1)))))  (f64.trunc  (get_local $0)  (local "g169867" f64))))))  (get_local $0)))   (i64.and  (f32.convert_s/i64   (f32.ceil  (get_local $1)  (f64.eq  (f32.copysign  (get_local $1)  (get_local $0))  (get_local $0))))  (get_local $1)))))   (i64.convert_s/f64   (i64.or  (local "g169869" f64)  (local "g169870" i64))))  (local "g169871" f32))  (local "g169872" i32)))   (i32.ne  (local "g169873" i64)  (local "g169874" f64)))))   (if  (get_local $1)   (get_local $1)   (get_local $0))   (get_local $0))  (i64.ge_u  (get_local $1)  (get_local $1)))   (i64.gt_u  (get_local $0)  (get_local $0))   (if  (get_local $0)   (f32.convert_s/i32   (f32.floor  (i64.convert_u/f32   (i64.gt_u  (get_local $1)  (if  (get_local $1)   (i64.lt_s  (f32.convert_u/i64   (f32.max  (get_local $0)  (get_local $0)))  (local "g170294" i32))   (if  (get_local $0)   (i64.ne  (get_local $0)  (f32.convert_s/i64   (f32.max  (local "g170836" f32)  (if  (if  (get_local $1)   (local "g170837" f64)   (local "g170838" f64))   (get_local $0)   (get_local $0)))))   (get_local $0)))))  (get_local $0)))   (f32.convert_s/i32   (f32.eq  (get_local $0)  (get_local $0)))))))   (local "g170840" f32))))   (get_local $0)   (local "g170841" i32)))   (i64.or  (get_local $0)  (i64.div_s  (i64.ge_s  (get_local $0)  (local "g170842" i64))  (get_local $1)))   (local "g170843" i64))) )