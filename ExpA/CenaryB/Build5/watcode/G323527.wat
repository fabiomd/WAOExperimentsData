(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i64.add  (f32.convert_u/i64   (f32.div  (local "g323528" f32)  (local "g323530" f64)))  (get_local $1))) )