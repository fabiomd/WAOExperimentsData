(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (i32.gt_s  (i64.rotl  (local "g1005829" i64)  (f32.convert_u/i64   (f32.copysign  (i64.convert_u/f32   (i64.eq  (if  (i32.and  (i64.clz  (get_local $0)  (get_local $1))  (i64.div_s  (f32.convert_s/i64   (f32.lt  (i32.convert_u/f32   (i32.popcnt  (i32.ne  (get_local $0)  (local "g1005938" f32))  (local "g1005939" i64)))  (if  (f32.min  (get_local $1)  (get_local $0))   (get_local $1)   (local "g1005940" f64))))  (get_local $0)))   (i64.or  (get_local $0)  (i64.eqz  (f64.convert_s/i64   (f64.lt  (i64.convert_u/f64   (i64.shl  (local "g1005941" f64)  (get_local $0)))  (f64.ne  (f32.max  (local "g1005944" i32)  (if  (get_local $0)   (if  (local "g1005945" f32)   (if  (get_local $1)   (get_local $1)   (get_local $1))   (get_local $1))   (get_local $1)))  (get_local $1))))  (i64.eqz  (f64.convert_u/i64   (f64.ne  (get_local $0)  (f32.div  (i64.convert_s/f32   (i64.ge_s  (i64.gt_u  (i32.div_u  (get_local $1)  (f64.convert_u/i32   (f64.trunc  (f64.trunc  (if  (f32.sub  (local "g1005961" i32)  (get_local $0))   (get_local $0)   (get_local $0))  (get_local $1))  (if  (f32.mul  (i32.convert_u/f32   (i32.clz  (f64.convert_u/i32   (f64.eq  (f64.ceil  (f64.sqrt  (i64.convert_u/f64   (i64.clz  (local "g1006460" f64)  (get_local $0)))  (f32.trunc  (get_local $0)  (if  (local "g1006461" f32)   (get_local $1)   (get_local $1))))  (f32.le  (local "g1006462" f64)  (get_local $1)))  (if  (i32.convert_u/f64   (i32.mul  (local "g1006463" i64)  (get_local $0)))   (get_local $0)   (local "g1006464" i64))))  (local "g1006465" f64)))  (f32.copysign  (get_local $0)  (f64.sub  (f64.eq  (get_local $0)  (if  (if  (get_local $0)   (get_local $0)   (i64.convert_u/f64   (i64.rem_u  (get_local $1)  (local "g1006483" f64))))   (get_local $1)   (if  (i64.convert_s/f64   (i64.div_s  (f64.convert_u/i64   (f64.trunc  (i32.convert_s/f64   (i32.ge_s  (f32.convert_s/i32   (f32.sub  (if  (get_local $0)   (f64.ge  (f64.floor  (get_local $1)  (get_local $1))  (get_local $0))   (f64.nearest  (local "g1006485" i32)  (i64.convert_s/f64   (i64.ctz  (get_local $1)  (get_local $0)))))  (get_local $1)))  (get_local $1)))  (if  (f32.trunc  (i32.convert_u/f32   (i32.rotl  (i32.rem_u  (if  (i32.clz  (local "g1006486" i32)  (get_local $1))   (i64.clz  (get_local $0)  (f64.convert_u/i64   (f64.ge  (local "g1006487" i32)  (get_local $1))))   (local "g1006488" i64))  (f32.convert_u/i32   (f32.le  (f32.sub  (get_local $0)  (local "g1006491" f64))  (get_local $0))))  (get_local $1)))  (get_local $1))   (local "g1006492" i32)   (get_local $0))))  (get_local $1)))   (get_local $0)   (f64.gt  (local "g1006493" i32)  (local "g1006494" f64)))))  (local "g1006495" i64))))   (f32.gt  (get_local $0)  (get_local $0))   (get_local $1)))))  (get_local $1))  (local "g1006498" i64)))  (local "g1006499" i64))))  (get_local $1))))   (get_local $1))  (get_local $0)))  (get_local $1))))  (if  (get_local $1)   (get_local $1)   (get_local $1)))  (get_local $0))) )