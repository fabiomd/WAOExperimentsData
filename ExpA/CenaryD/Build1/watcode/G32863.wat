(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eqz  (f64.convert_u/i32   (f64.ne  (i32.convert_u/f64   (i32.rotl  (get_local $1)  (f64.convert_u/i32   (f64.le  (f64.max  (f64.eq  (get_local $0)  (i64.convert_s/f64   (i64.gt_u  (i64.add  (f32.convert_u/i64   (f32.max  (get_local $1)  (local "g32866" f64)))  (local "g32867" f32))  (i32.add  (get_local $1)  (i32.lt_u  (get_local $0)  (get_local $1))))))  (f32.ceil  (if  (get_local $0)   (get_local $1)   (get_local $1))  (i64.convert_u/f32   (i64.add  (get_local $1)  (get_local $0)))))  (i64.convert_u/f64   (i64.le_s  (get_local $1)  (if  (f64.convert_u/i64   (f64.floor  (f64.div  (f64.gt  (if  (i64.convert_s/f64   (i64.eqz  (get_local $0)  (local "g33264" i64)))   (local "g33265" i64)   (if  (if  (local "g33266" f32)   (i32.convert_u/f64   (i32.rem_s  (if  (get_local $1)   (local "g33270" f64)   (get_local $1))  (i32.eq  (f32.convert_u/i32   (f32.min  (i64.convert_u/f32   (i64.mul  (get_local $1)  (get_local $0)))  (get_local $1)))  (local "g33272" f64))))   (f32.le  (get_local $1)  (get_local $0)))   (get_local $0)   (local "g33273" i64)))  (get_local $0))  (get_local $1))  (i64.convert_u/f64   (i64.clz  (f32.convert_u/i64   (f32.min  (get_local $0)  (local "g33716" f64)))  (local "g33717" f64)))))   (i64.clz  (i64.popcnt  (get_local $0)  (get_local $1))  (i64.div_s  (get_local $0)  (get_local $0)))   (local "g33718" f64))))))))  (f32.min  (i32.convert_u/f32   (i32.eqz  (get_local $1)  (f32.convert_s/i32   (f32.copysign  (get_local $0)  (if  (get_local $0)   (local "g33726" i32)   (local "g33727" f32))))))  (f64.mul  (f32.trunc  (get_local $1)  (i32.convert_u/f32   (i32.clz  (i32.lt_u  (get_local $0)  (local "g33742" f64))  (local "g33743" i64))))  (local "g33744" f32)))))  (local "g33745" f32))) )