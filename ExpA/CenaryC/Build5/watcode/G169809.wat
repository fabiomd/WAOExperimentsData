(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.abs  (get_local $1)  (if  (get_local $0)   (get_local $1)   (f64.ne  (local "g169833" i32)  (local "g169834" f32)))))) )