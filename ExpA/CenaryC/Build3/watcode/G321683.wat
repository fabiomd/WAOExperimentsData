(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (local "g321684" i64)  (i32.ge_u  (f64.convert_u/i32   (f64.eq  (local "g321685" f32)  (if  (get_local $1)   (local "g321686" i32)   (f32.min  (get_local $1)  (get_local $0)))))  (local "g321688" i32)))) )