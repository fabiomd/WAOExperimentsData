(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (get_local $0) (get_local $1) (if  (i32.clz  (i32.lt_s  (f32.convert_u/i32   (f32.sqrt  (if  (f32.sub  (get_local $0)  (get_local $0))   (local "g624" f32)   (local "g625" f64))  (i64.convert_u/f32   (i64.mul  (local "g626" f32)  (f64.convert_u/i64   (f64.ge  (local "g628" f32)  (f32.mul  (local "g629" i64)  (get_local $0))))))))  (get_local $1))  (get_local $0))   (get_local $0)   (i32.rotr  (get_local $1)  (local "g631" f32)))) )