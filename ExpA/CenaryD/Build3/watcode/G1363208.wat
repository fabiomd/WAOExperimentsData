(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ge  (get_local $0)  (i64.convert_u/f32   (i64.clz  (if  (i64.popcnt  (get_local $0)  (get_local $1))   (f32.convert_s/i64   (f32.nearest  (i32.convert_s/f32   (i32.le_u  (get_local $1)  (if  (get_local $0)   (i32.ne  (i32.shr_u  (if  (if  (local "g1363209" i64)   (get_local $1)   (get_local $1))   (if  (i32.ge_s  (get_local $1)  (get_local $1))   (f32.convert_u/i32   (f32.gt  (if  (i32.convert_s/f32   (i32.lt_s  (get_local $1)  (get_local $1)))   (get_local $0)   (f64.ge  (if  (get_local $0)   (i32.convert_u/f64   (i32.or  (local "g1363211" f64)  (local "g1363212" f32)))   (local "g1363213" f32))  (get_local $0)))  (get_local $1)))   (get_local $0))   (f64.convert_u/i32   (f64.ge  (get_local $1)  (f32.max  (local "g1363221" i64)  (local "g1363222" i32)))))  (local "g1363223" i64))  (get_local $0))   (i64.shl  (local "g1363224" i32)  (f64.convert_u/i64   (f64.nearest  (f32.mul  (local "g1363225" f32)  (i32.convert_u/f32   (i32.le_s  (get_local $0)  (local "g1363226" i32))))  (if  (get_local $0)   (if  (if  (i64.convert_u/f64   (i64.div_u  (i64.popcnt  (get_local $1)  (local "g1363230" i32))  (i32.ge_u  (f64.convert_u/i32   (f64.floor  (get_local $1)  (i32.convert_u/f64   (i32.rotr  (f32.convert_s/i32   (f32.ge  (get_local $1)  (i64.convert_s/f32   (i64.div_s  (i32.gt_s  (get_local $0)  (get_local $0))  (get_local $0)))))  (f64.convert_u/i32   (f64.copysign  (if  (f64.ge  (f64.ceil  (local "g1363234" f32)  (f64.ge  (local "g1363236" i64)  (get_local $1)))  (if  (local "g1363237" i32)   (get_local $0)   (get_local $1)))   (local "g1363238" i64)   (get_local $0))  (get_local $1)))))))  (get_local $1))))   (f32.gt  (local "g1363239" i32)  (i64.convert_s/f32   (i64.shl  (get_local $1)  (get_local $0))))   (local "g1363240" i64))   (f64.trunc  (get_local $0)  (f64.sub  (get_local $0)  (get_local $1)))   (local "g1363241" i64))   (get_local $1))))))))  (if  (get_local $0)   (get_local $1)   (get_local $0))))   (get_local $0))  (get_local $1))))) )