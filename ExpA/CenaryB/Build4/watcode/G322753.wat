(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g322754" f64)   (f64.div  (if  (local "g322767" i64)   (get_local $1)   (get_local $1))  (local "g322918" f32))   (local "g322919" f32))) )