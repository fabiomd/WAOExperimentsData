(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.abs  (if  (get_local $0)   (get_local $1)   (f64.gt  (local "g29833" f32)  (local "g29834" f32)))  (local "g29835" i32))) )