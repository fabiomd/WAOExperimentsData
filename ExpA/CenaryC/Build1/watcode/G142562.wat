(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ne  (i32.add  (f32.convert_s/i32   (f32.eq  (f64.eq  (if  (get_local $1)   (get_local $1)   (get_local $0))  (get_local $0))  (get_local $0)))  (local "g142563" i32))  (get_local $1))) )