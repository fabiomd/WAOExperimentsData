(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (local "g167551" f32)   (get_local $1)   (local "g167552" f32))  (get_local $1)) (get_local $0)) )