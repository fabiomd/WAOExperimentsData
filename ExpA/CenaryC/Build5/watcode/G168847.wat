(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.max  (local "g168848" f32)  (i64.convert_s/f64   (i64.ctz  (f64.convert_u/i64   (f64.lt  (f64.max  (get_local $1)  (get_local $0))  (get_local $1)))  (f32.convert_u/i64   (f32.add  (get_local $0)  (get_local $0)))))))) )