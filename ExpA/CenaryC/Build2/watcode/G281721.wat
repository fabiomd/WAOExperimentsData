(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.ge  (i64.convert_s/f32   (i64.rotl  (get_local $1)  (if  (local "g281722" f64)   (get_local $1)   (get_local $0))))  (get_local $0)))) )