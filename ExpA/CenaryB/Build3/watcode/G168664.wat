(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g168665" f32)   (local "g168666" i64)   (f32.add  (if  (if  (get_local $0)   (local "g168667" i64)   (get_local $0))   (get_local $0)   (local "g168668" f64))  (get_local $1)))) )