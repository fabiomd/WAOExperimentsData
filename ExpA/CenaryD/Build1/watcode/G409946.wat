(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f64.floor  (local "g409947" f64)  (local "g409948" f64))   (f32.min  (f64.max  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $0)))  (get_local $0)))) )