(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.nearest  (if  (local "g41628" f32)   (local "g41629" i64)   (f32.trunc  (f32.eq  (i64.convert_u/f32   (i64.shr_u  (local "g41630" f32)  (i64.gt_s  (if  (local "g41631" f64)   (if  (local "g41644" i64)   (f32.convert_u/i64   (f32.floor  (i32.convert_s/f32   (i32.eq  (if  (f32.convert_s/i32   (f32.sub  (if  (i64.convert_s/f32   (i64.or  (get_local $1)  (get_local $0)))   (get_local $1)   (i64.convert_u/f32   (i64.clz  (get_local $1)  (i32.le_s  (f64.convert_u/i32   (f64.abs  (get_local $1)  (local "g41675" i64)))  (local "g41676" i64)))))  (i64.convert_s/f32   (i64.clz  (f32.convert_s/i64   (f32.sqrt  (i32.convert_s/f32   (i32.lt_u  (local "g41677" f64)  (local "g41678" f64)))  (if  (if  (get_local $0)   (if  (get_local $0)   (i64.convert_s/f32   (i64.mul  (if  (get_local $0)   (get_local $0)   (local "g41679" i64))  (get_local $1)))   (if  (local "g41680" f32)   (local "g41681" f64)   (i64.convert_s/f32   (i64.ge_u  (f64.convert_u/i64   (f64.nearest  (get_local $1)  (get_local $1)))  (f32.convert_s/i64   (f32.copysign  (get_local $0)  (get_local $1)))))))   (local "g41682" f64))   (get_local $0)   (get_local $0))))  (f32.convert_s/i64   (f32.min  (get_local $0)  (f32.trunc  (get_local $0)  (local "g41683" i64))))))))   (get_local $0)   (get_local $0))  (i64.div_s  (local "g41684" i64)  (get_local $0))))  (local "g41685" i32)))   (local "g41686" i32))   (i64.rem_s  (local "g41687" i32)  (if  (local "g41688" i64)   (get_local $1)   (i32.ctz  (get_local $1)  (if  (get_local $1)   (f64.convert_u/i32   (f64.ne  (get_local $0)  (i64.convert_s/f64   (i64.rotr  (if  (get_local $0)   (local "g41693" f64)   (local "g41694" f32))  (if  (get_local $1)   (i64.clz  (get_local $0)  (i64.ge_u  (f32.convert_s/i64   (f32.gt  (if  (f32.trunc  (get_local $1)  (i32.convert_s/f32   (i32.ne  (local "g41748" i64)  (get_local $1))))   (get_local $1)   (get_local $0))  (local "g41749" f32)))  (get_local $0)))   (get_local $1))))))   (get_local $1))))))  (get_local $1))))  (f32.sub  (get_local $0)  (if  (get_local $0)   (get_local $0)   (i32.convert_s/f32   (i32.ge_s  (get_local $0)  (f32.convert_s/i32   (f32.mul  (f32.abs  (get_local $1)  (if  (local "g41750" i64)   (get_local $0)   (f32.min  (f64.max  (get_local $0)  (local "g41751" i64))  (i32.convert_s/f32   (i32.shr_s  (get_local $1)  (local "g41752" i64))))))  (get_local $1))))))))  (get_local $0)))  (get_local $1)))) )