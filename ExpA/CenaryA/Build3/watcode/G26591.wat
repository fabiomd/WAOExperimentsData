(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (local "g26592" i64)   (f32.div  (get_local $1)  (local "g26593" i32))   (f32.max  (get_local $0)  (if  (local "g26594" f32)   (f64.gt  (local "g26595" f64)  (get_local $1))   (local "g26596" i32)))) (get_local $0)) )