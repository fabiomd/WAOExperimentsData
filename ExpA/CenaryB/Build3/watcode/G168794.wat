(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (f32.convert_s/i64   (f32.neg  (f64.abs  (f64.lt  (local "g168800" i64)  (get_local $1))  (get_local $0))  (f32.max  (local "g168801" i32)  (i64.convert_s/f32   (i64.lt_s  (get_local $0)  (get_local $1))))))  (get_local $0))) )