(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.lt_s  (get_local $0)  (if  (i64.lt_u  (if  (i32.popcnt  (local "g150431" i32)  (f32.convert_u/i32   (f32.lt  (f64.div  (get_local $1)  (f64.add  (if  (get_local $0)   (get_local $0)   (get_local $1))  (f32.lt  (if  (local "g150435" f64)   (local "g150436" f64)   (i32.convert_u/f32   (i32.clz  (i64.le_u  (local "g150437" f64)  (get_local $1))  (f64.convert_s/i32   (f64.neg  (if  (get_local $0)   (get_local $1)   (local "g150438" f32))  (get_local $0))))))  (f64.max  (f64.sqrt  (local "g150442" f32)  (local "g150443" i32))  (if  (i32.convert_s/f64   (i32.sub  (get_local $0)  (if  (get_local $1)   (local "g150446" f64)   (get_local $1))))   (get_local $1)   (i64.convert_u/f64   (i64.lt_s  (get_local $1)  (get_local $1))))))))  (i64.convert_u/f32   (i64.div_u  (get_local $0)  (get_local $1))))))   (if  (i32.clz  (get_local $1)  (i32.lt_s  (get_local $1)  (if  (if  (get_local $1)   (get_local $0)   (get_local $0))   (i64.le_u  (get_local $1)  (get_local $1))   (i64.shl  (f32.convert_u/i64   (f32.copysign  (f64.sub  (i32.convert_s/f64   (i32.xor  (get_local $1)  (f64.convert_s/i32   (f64.neg  (get_local $0)  (get_local $1)))))  (i64.convert_u/f64   (i64.xor  (get_local $0)  (f32.convert_u/i64   (f32.mul  (local "g150458" i32)  (if  (get_local $0)   (get_local $1)   (get_local $0)))))))  (get_local $1)))  (if  (if  (local "g150459" f32)   (f32.convert_s/i64   (f32.add  (local "g150461" f64)  (if  (get_local $1)   (f64.gt  (f32.copysign  (local "g150462" i64)  (get_local $1))  (get_local $0))   (local "g150463" i64))))   (local "g150464" i32))   (get_local $0)   (f32.convert_u/i64   (f32.gt  (get_local $1)  (get_local $0))))))))   (if  (get_local $0)   (i32.rem_u  (get_local $0)  (f64.convert_u/i32   (f64.div  (if  (i64.convert_u/f64   (i64.eq  (i64.or  (get_local $0)  (local "g150476" i64))  (get_local $0)))   (local "g150477" i32)   (get_local $0))  (get_local $0))))   (f64.convert_u/i64   (f64.div  (f32.ne  (i64.convert_u/f32   (i64.lt_u  (local "g150478" f64)  (get_local $1)))  (get_local $1))  (i32.convert_s/f64   (i32.le_s  (i64.eq  (get_local $0)  (local "g150509" i64))  (i64.clz  (local "g150510" i32)  (get_local $1)))))))   (local "g150511" f64))   (get_local $0))  (f64.convert_s/i64   (f64.trunc  (get_local $1)  (get_local $0))))   (get_local $0)   (i32.rotr  (get_local $0)  (i64.ge_u  (local "g150517" f64)  (f64.convert_u/i64   (f64.ceil  (local "g150518" i32)  (f64.nearest  (i64.convert_u/f64   (i64.gt_s  (i64.div_u  (get_local $0)  (get_local $0))  (if  (i32.clz  (local "g150519" f32)  (local "g150520" i32))   (local "g150521" i32)   (local "g150522" f64))))  (local "g150523" f32))))))))   (get_local $1)   (if  (get_local $0)   (if  (if  (get_local $0)   (local "g150524" i32)   (i32.ctz  (if  (if  (get_local $1)   (if  (get_local $1)   (if  (local "g150525" f32)   (get_local $0)   (local "g150526" f32))   (local "g150527" f32))   (f64.convert_s/i32   (f64.div  (f32.gt  (local "g150533" f32)  (get_local $1))  (local "g150534" i32))))   (get_local $0)   (get_local $0))  (i64.and  (get_local $1)  (local "g150535" i64))))   (get_local $0)   (local "g150536" f32))   (get_local $0))) (get_local $0)) )