(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (i32.ne  (if  (i32.shr_u  (get_local $1)  (get_local $1))   (get_local $0)   (f32.convert_s/i32   (f32.eq  (i32.convert_s/f32   (i32.rotr  (get_local $1)  (local "g150232" i32)))  (local "g150233" i64))))  (get_local $0))  (f32.convert_s/i32   (f32.sqrt  (local "g150234" f32)  (if  (get_local $1)   (i32.convert_s/f32   (i32.and  (i32.rotr  (get_local $0)  (f32.convert_u/i32   (f32.sqrt  (local "g150235" f64)  (get_local $0))))  (get_local $1)))   (get_local $0)))))) )