(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (if  (f64.lt  (get_local $1)  (f32.nearest  (f32.nearest  (get_local $1)  (get_local $0))  (local "g538169" f32)))   (i64.rotr  (if  (local "g538170" f32)   (get_local $1)   (get_local $0))  (get_local $1))   (get_local $0))) )