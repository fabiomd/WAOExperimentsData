(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.sqrt  (if  (get_local $0)   (f64.ne  (get_local $1)  (get_local $1))   (get_local $0))  (i64.convert_s/f64   (i64.le_u  (local "g38279" f32)  (f32.convert_s/i64   (f32.neg  (i32.convert_s/f32   (i32.or  (get_local $1)  (get_local $0)))  (get_local $1))))))) )