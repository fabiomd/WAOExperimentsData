(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.eq  (i32.convert_s/f32   (i32.or  (if  (local "g40154" f64)   (local "g40155" i64)   (get_local $1))  (get_local $0)))  (get_local $0))) )