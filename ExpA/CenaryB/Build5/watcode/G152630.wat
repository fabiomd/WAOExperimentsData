(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.div  (i64.convert_s/f32   (i64.shr_s  (get_local $1)  (get_local $1)))  (if  (local "g152638" i64)   (i64.convert_u/f32   (i64.eq  (get_local $0)  (i32.ge_s  (f32.convert_u/i32   (f32.ceil  (local "g152653" f64)  (get_local $0)))  (get_local $0))))   (get_local $1)))   (local "g152654" i32)   (get_local $0))) )