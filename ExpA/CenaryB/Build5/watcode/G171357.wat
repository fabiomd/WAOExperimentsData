(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ge  (get_local $1)  (f32.div  (f64.lt  (local "g171358" f32)  (local "g171359" i64))  (get_local $1)))) )