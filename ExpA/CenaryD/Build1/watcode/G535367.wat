(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ne  (if  (f64.lt  (local "g535368" f32)  (get_local $1))   (get_local $0)   (if  (i64.convert_s/f32   (i64.xor  (local "g535371" f32)  (get_local $1)))   (i32.convert_s/f32   (i32.xor  (get_local $0)  (get_local $1)))   (if  (i64.convert_s/f32   (i64.clz  (get_local $1)  (get_local $0)))   (get_local $1)   (get_local $0))))  (get_local $0))) )