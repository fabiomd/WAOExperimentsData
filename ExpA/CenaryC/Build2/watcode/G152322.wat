(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $1)   (local "g152324" f64)   (get_local $0))   (get_local $0)   (f32.copysign  (i32.convert_s/f32   (i32.rotl  (if  (i64.ne  (local "g152326" i64)  (local "g152327" f32))   (get_local $1)   (if  (get_local $1)   (get_local $1)   (get_local $0)))  (get_local $0)))  (get_local $1)))) )