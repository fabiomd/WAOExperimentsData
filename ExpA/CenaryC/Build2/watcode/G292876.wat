(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.le  (if  (get_local $0)   (f32.sqrt  (get_local $1)  (local "g292877" i64))   (get_local $0))  (local "g292878" f32))) )