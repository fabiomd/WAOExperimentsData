(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.div  (get_local $1)  (if  (get_local $1)   (i32.convert_u/f64   (i32.rem_s  (get_local $1)  (get_local $1)))   (if  (if  (f32.le  (get_local $0)  (local "g29217" i32))   (f64.ne  (local "g29218" i32)  (f64.floor  (local "g29223" i32)  (f64.neg  (f64.eq  (get_local $1)  (local "g29224" f64))  (i64.convert_u/f64   (i64.popcnt  (f32.convert_s/i64   (f32.eq  (local "g29225" i64)  (local "g29227" f64)))  (get_local $0))))))   (f64.abs  (if  (get_local $1)   (get_local $0)   (get_local $1))  (get_local $1)))   (i64.convert_s/f64   (i64.xor  (f32.convert_u/i64   (f32.sub  (f64.ne  (local "g29236" i32)  (if  (get_local $1)   (if  (i64.convert_s/f64   (i64.and  (get_local $0)  (f64.convert_u/i64   (f64.ne  (f32.ceil  (get_local $0)  (local "g29237" i64))  (if  (get_local $1)   (get_local $0)   (get_local $0))))))   (local "g29238" f32)   (local "g29242" i64))   (if  (get_local $1)   (local "g29244" f64)   (get_local $1))))  (local "g29245" i32)))  (local "g29246" f64)))   (get_local $0))))) )