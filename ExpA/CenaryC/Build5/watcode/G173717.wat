(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (get_local $0)  (i64.convert_s/f64   (i64.sub  (f64.convert_s/i64   (f64.eq  (if  (f32.sqrt  (local "g173730" f32)  (get_local $0))   (get_local $0)   (local "g173731" f64))  (if  (if  (i32.convert_u/f64   (i32.div_s  (local "g173732" i32)  (get_local $0)))   (get_local $1)   (i32.convert_u/f64   (i32.shr_s  (get_local $0)  (get_local $0))))   (i32.convert_u/f64   (i32.eq  (local "g173734" f32)  (get_local $1)))   (get_local $1))))  (if  (get_local $0)   (get_local $1)   (local "g173735" f64)))))) )