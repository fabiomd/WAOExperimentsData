(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.xor  (if  (local "g188137" f32)   (if  (f64.convert_s/i64   (f64.lt  (get_local $1)  (local "g188138" f32)))   (i64.lt_u  (f32.convert_u/i64   (f32.gt  (get_local $1)  (get_local $1)))  (local "g188139" f32))   (get_local $0))   (get_local $1))  (get_local $0))) )