(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_u  (local "g1509805" f32)  (if  (f32.convert_u/i32   (f32.neg  (get_local $1)  (if  (i32.convert_u/f32   (i32.clz  (if  (f32.convert_u/i32   (f32.add  (get_local $1)  (local "g1509806" i64)))   (get_local $1)   (if  (if  (f32.convert_u/i32   (f32.floor  (get_local $0)  (if  (get_local $1)   (get_local $1)   (i32.convert_u/f32   (i32.lt_u  (get_local $0)  (f64.convert_u/i32   (f64.neg  (local "g1509807" i32)  (f64.sub  (get_local $0)  (get_local $1)))))))))   (get_local $0)   (get_local $1))   (f32.convert_s/i32   (f32.eq  (if  (get_local $1)   (f64.add  (i64.convert_u/f64   (i64.rem_u  (get_local $1)  (f64.convert_u/i64   (f64.min  (local "g1509808" f64)  (f32.sub  (get_local $1)  (if  (f64.ne  (local "g1509810" f64)  (get_local $0))   (get_local $1)   (if  (i64.convert_s/f32   (i64.clz  (get_local $0)  (local "g1509814" f64)))   (get_local $1)   (local "g1509815" i32))))))))  (f64.max  (local "g1509816" f32)  (i64.convert_s/f64   (i64.lt_u  (if  (get_local $0)   (get_local $1)   (get_local $0))  (get_local $1)))))   (i32.convert_s/f32   (i32.or  (get_local $0)  (get_local $0))))  (if  (i32.convert_s/f32   (i32.div_u  (get_local $0)  (get_local $1)))   (get_local $0)   (get_local $1))))   (local "g1509818" f64)))  (local "g1509819" f64)))   (get_local $0)   (if  (get_local $1)   (get_local $1)   (i32.convert_u/f32   (i32.eqz  (i64.popcnt  (get_local $1)  (local "g1509820" i32))  (get_local $1)))))))   (get_local $0)   (get_local $0)))) )