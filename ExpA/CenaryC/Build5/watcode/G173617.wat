(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (get_local $0)  (f32.neg  (local "g173621" f64)  (local "g173622" f32)))) )