(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_s  (if  (if  (local "g292384" f64)   (get_local $1)   (local "g292385" i32))   (get_local $0)   (if  (local "g292386" i32)   (get_local $0)   (local "g292387" f32)))  (get_local $0))) )