(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.div_s  (get_local $0)  (i32.le_s  (i32.shr_u  (local "g287275" f32)  (get_local $1))  (local "g287276" f64)))   (local "g287277" f64))) )