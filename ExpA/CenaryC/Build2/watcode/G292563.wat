(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.sub  (if  (local "g292564" i64)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (f64.convert_u/i64   (f64.gt  (get_local $0)  (get_local $0))))  (i64.rotr  (f32.convert_s/i64   (f32.ge  (local "g292566" i64)  (get_local $0)))  (f64.convert_u/i64   (f64.max  (local "g292567" i32)  (if  (get_local $1)   (get_local $0)   (get_local $1))))))) )