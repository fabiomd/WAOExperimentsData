(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.sqrt  (i32.convert_u/f32   (i32.le_s  (local "g1073725" f64)  (get_local $0)))  (local "g1073726" f32))) )