(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.mul  (if  (f64.trunc  (get_local $0)  (local "g1100989" f32))   (get_local $1)   (f64.div  (get_local $1)  (local "g1100990" i64)))  (get_local $1))) )