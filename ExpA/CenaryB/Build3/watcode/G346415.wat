(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g346417" f64)   (local "g346418" f32)   (i32.rotl  (get_local $0)  (if  (get_local $0)   (f32.convert_s/i32   (f32.eq  (get_local $0)  (get_local $0)))   (i64.xor  (i32.or  (get_local $1)  (get_local $0))  (get_local $1)))))) )