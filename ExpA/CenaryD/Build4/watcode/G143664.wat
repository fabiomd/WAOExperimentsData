(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.nearest  (i32.convert_s/f64   (i32.lt_s  (i32.rotr  (get_local $0)  (i32.lt_s  (f32.convert_s/i32   (f32.lt  (i32.convert_s/f32   (i32.div_u  (i64.lt_s  (local "g143665" f64)  (local "g143666" f64))  (i32.lt_s  (local "g143667" f64)  (get_local $0))))  (get_local $0)))  (get_local $1)))  (local "g143725" f64)))  (get_local $0))) )