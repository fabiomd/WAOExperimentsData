(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (f64.sub  (get_local $0)  (get_local $0))   (get_local $0)   (get_local $0))   (f32.ge  (local "g147614" f64)  (i64.convert_s/f32   (i64.ge_s  (get_local $1)  (get_local $0))))   (get_local $0))) )