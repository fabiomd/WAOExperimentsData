(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (get_local $0) (get_local $0) (if  (get_local $0)   (get_local $0)   (i32.rotr  (i64.ge_u  (local "g146329" i64)  (if  (local "g146330" f32)   (get_local $1)   (local "g146331" f32)))  (get_local $0))) (local "g398" f64)) )