(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1) (if  (f32.mul  (get_local $1)  (get_local $0))   (local "g147164" f64)   (get_local $1))) )