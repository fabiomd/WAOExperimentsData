(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.abs  (local "g176609" i64)  (f32.min  (f64.mul  (f32.min  (get_local $0)  (get_local $1))  (if  (get_local $0)   (local "g176784" f64)   (f32.mul  (f64.max  (local "g176785" i64)  (get_local $0))  (get_local $0))))  (get_local $0)))) )