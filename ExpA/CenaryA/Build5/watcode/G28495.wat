(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shl  (if  (if  (get_local $1)   (local "g28496" i32)   (f32.convert_s/i64   (f32.neg  (get_local $1)  (get_local $1))))   (if  (local "g28537" i64)   (f32.convert_u/i64   (f32.ge  (f32.floor  (i32.convert_s/f32   (i32.ge_u  (get_local $1)  (f64.convert_u/i32   (f64.nearest  (get_local $0)  (get_local $0)))))  (local "g28539" i64))  (f32.ne  (if  (get_local $1)   (local "g28540" f64)   (f32.min  (if  (get_local $1)   (if  (local "g28541" f32)   (get_local $1)   (local "g28542" i32))   (if  (local "g28543" i32)   (local "g28544" f32)   (get_local $0)))  (i32.convert_s/f32   (i32.ge_s  (get_local $1)  (f64.convert_s/i32   (f64.ne  (f64.gt  (i64.convert_u/f64   (i64.popcnt  (i64.popcnt  (local "g28545" i32)  (get_local $0))  (get_local $0)))  (get_local $0))  (local "g28546" f64)))))))  (get_local $0))))   (i64.ge_s  (f32.convert_s/i64   (f32.floor  (i32.convert_s/f32   (i32.rem_s  (get_local $0)  (if  (get_local $1)   (local "g28548" i32)   (if  (get_local $0)   (if  (if  (f64.convert_u/i32   (f64.eq  (i64.convert_u/f64   (i64.ge_u  (if  (f64.convert_s/i64   (f64.neg  (get_local $1)  (get_local $1)))   (f32.convert_s/i64   (f32.trunc  (i32.convert_u/f32   (i32.and  (i32.eqz  (get_local $1)  (local "g28550" f32))  (get_local $0)))  (i64.convert_u/f32   (i64.eqz  (get_local $1)  (f64.convert_u/i64   (f64.floor  (i32.convert_s/f64   (i32.le_s  (get_local $0)  (get_local $0)))  (local "g28552" i64)))))))   (local "g28553" i64))  (get_local $0)))  (local "g28554" i32)))   (if  (get_local $0)   (i32.xor  (f64.convert_u/i32   (f64.le  (get_local $1)  (get_local $1)))  (f64.convert_u/i32   (f64.lt  (local "g28555" f32)  (f64.eq  (if  (i64.convert_u/f64   (i64.rotr  (if  (get_local $1)   (get_local $0)   (f64.convert_s/i64   (f64.eq  (get_local $1)  (i32.convert_u/f64   (i32.mul  (get_local $1)  (i64.ne  (get_local $1)  (local "g28556" f64)))))))  (if  (local "g28557" i64)   (get_local $1)   (f64.convert_s/i64   (f64.div  (get_local $1)  (get_local $0))))))   (get_local $0)   (get_local $0))  (get_local $0)))))   (local "g28561" f32))   (get_local $0))   (i32.le_s  (if  (get_local $1)   (if  (i32.rotl  (i64.eqz  (get_local $1)  (if  (i32.mul  (get_local $1)  (local "g28562" i64))   (f64.convert_u/i64   (f64.copysign  (local "g28563" i64)  (get_local $0)))   (get_local $1)))  (get_local $1))   (i32.sub  (get_local $0)  (f64.convert_u/i32   (f64.copysign  (get_local $0)  (local "g28564" f64))))   (f64.convert_u/i32   (f64.sub  (f64.le  (get_local $1)  (get_local $1))  (get_local $0))))   (i32.gt_s  (if  (i64.rotl  (get_local $0)  (get_local $1))   (f32.convert_u/i32   (f32.neg  (f64.copysign  (f64.sub  (if  (f64.ceil  (if  (i32.convert_s/f64   (i32.eq  (f64.convert_s/i32   (f64.ceil  (get_local $1)  (get_local $1)))  (i64.rem_u  (i64.le_u  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $0)))  (get_local $0))))   (get_local $0)   (get_local $0))  (get_local $1))   (i64.convert_s/f64   (i64.gt_s  (local "g28685" i64)  (local "g28686" i64)))   (get_local $0))  (if  (get_local $1)   (i64.convert_u/f64   (i64.div_s  (if  (local "g28689" i32)   (get_local $0)   (get_local $1))  (get_local $0)))   (local "g28691" i32)))  (get_local $0))  (f32.add  (get_local $1)  (if  (i64.convert_s/f32   (i64.rem_s  (local "g28692" f32)  (if  (i32.gt_u  (local "g28694" i64)  (get_local $1))   (i32.clz  (f32.convert_s/i32   (f32.mul  (local "g28695" i32)  (f32.eq  (local "g28696" i64)  (local "g28697" i64))))  (get_local $0))   (local "g28698" f64))))   (get_local $0)   (if  (get_local $1)   (get_local $1)   (get_local $0))))))   (get_local $0))  (f32.convert_u/i32   (f32.sqrt  (get_local $0)  (local "g28700" i32)))))  (get_local $0))   (get_local $1))   (local "g28701" i32)))))  (get_local $1)))  (i64.rem_s  (get_local $0)  (if  (i32.ne  (if  (get_local $1)   (local "g28704" f64)   (get_local $1))  (if  (local "g28705" f32)   (get_local $0)   (f64.convert_u/i32   (f64.copysign  (f64.gt  (if  (get_local $1)   (i64.convert_u/f64   (i64.shl  (get_local $1)  (f64.convert_s/i64   (f64.eq  (get_local $1)  (get_local $1)))))   (get_local $1))  (get_local $0))  (i64.convert_s/f64   (i64.lt_s  (i64.sub  (get_local $1)  (get_local $0))  (get_local $1)))))))   (local "g28714" f64)   (i32.rotl  (local "g28715" f64)  (f64.convert_u/i32   (f64.ceil  (get_local $1)  (get_local $0))))))))   (get_local $0))  (get_local $1))) )