(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.lt_s  (i64.lt_s  (local "g150799" i64)  (get_local $0))  (if  (if  (local "g150802" f32)   (local "g150803" i64)   (get_local $0))   (i64.div_u  (get_local $1)  (i32.div_s  (get_local $0)  (local "g150804" f64)))   (get_local $0)))   (i64.eq  (get_local $0)  (i32.popcnt  (local "g150805" i64)  (get_local $0)))   (get_local $1)) (get_local $0)) )