(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (i64.eq  (f32.convert_s/i64   (f32.ne  (get_local $1)  (get_local $1)))  (if  (get_local $1)   (f64.convert_u/i64   (f64.ceil  (if  (f32.mul  (f64.ne  (i64.convert_s/f64   (i64.lt_u  (get_local $0)  (local "g166277" f64)))  (get_local $0))  (i32.convert_s/f32   (i32.popcnt  (get_local $0)  (get_local $1))))   (local "g166279" i64)   (get_local $1))  (local "g166280" i64)))   (get_local $1)))  (get_local $1)) (get_local $1)) )