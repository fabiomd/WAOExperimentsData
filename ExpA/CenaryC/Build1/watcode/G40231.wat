(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_u  (if  (get_local $1)   (i64.popcnt  (i32.le_u  (f64.convert_u/i32   (f64.eq  (f64.abs  (f64.mul  (if  (get_local $1)   (i32.convert_u/f64   (i32.clz  (local "g40232" f32)  (local "g40233" i64)))   (local "g40234" f64))  (local "g40235" f32))  (i32.convert_s/f64   (i32.or  (if  (get_local $1)   (f32.convert_u/i32   (f32.nearest  (local "g40237" f64)  (f32.max  (get_local $1)  (get_local $1))))   (f32.convert_u/i32   (f32.eq  (local "g40238" i64)  (get_local $0))))  (get_local $1))))  (if  (f64.div  (get_local $0)  (get_local $0))   (i64.convert_u/f64   (i64.and  (if  (local "g40239" i64)   (i64.rotr  (get_local $1)  (get_local $1))   (local "g40241" i64))  (get_local $0)))   (get_local $0))))  (f64.convert_u/i32   (f64.le  (get_local $0)  (get_local $0))))  (get_local $0))   (get_local $1))  (if  (i64.ne  (get_local $1)  (if  (get_local $0)   (get_local $0)   (if  (f32.convert_u/i64   (f32.eq  (i32.convert_s/f32   (i32.or  (if  (local "g40284" f64)   (local "g40285" i64)   (get_local $1))  (get_local $0)))  (get_local $0)))   (local "g40286" f64)   (get_local $0))))   (get_local $1)   (get_local $0)))) )