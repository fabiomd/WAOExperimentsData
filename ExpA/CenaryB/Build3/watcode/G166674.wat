(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (if  (local "g166675" i32)   (f64.trunc  (get_local $0)  (f32.ge  (local "g166676" i64)  (get_local $0)))   (get_local $1))   (local "g166677" i32))) )