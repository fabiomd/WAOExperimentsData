(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (f64.sub  (get_local $0)  (get_local $1))   (f32.min  (get_local $1)  (local "g168909" f64))   (local "g168910" f64))   (local "g168911" i32)   (get_local $0))) )