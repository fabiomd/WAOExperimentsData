(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (get_local $0)  (i64.or  (get_local $1)  (f32.convert_u/i64   (f32.neg  (get_local $0)  (local "g348341" f64)))))) )