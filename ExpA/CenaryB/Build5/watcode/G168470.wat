(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.le_u  (if  (get_local $0)   (local "g168471" i64)   (f32.convert_s/i64   (f32.sqrt  (local "g168472" i64)  (if  (get_local $1)   (get_local $1)   (get_local $1)))))  (i32.eqz  (get_local $0)  (f32.convert_s/i32   (f32.sqrt  (get_local $1)  (get_local $0)))))) )