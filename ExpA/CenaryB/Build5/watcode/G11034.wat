(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (i64.lt_s  (f64.convert_u/i64   (f64.sqrt  (get_local $0)  (i64.convert_u/f64   (i64.popcnt  (get_local $1)  (f32.convert_u/i64   (f32.abs  (i32.convert_s/f32   (i32.rotr  (get_local $0)  (f64.convert_s/i32   (f64.sqrt  (get_local $0)  (get_local $0)))))  (if  (local "g11035" i64)   (get_local $0)   (i32.convert_u/f32   (i32.div_u  (local "g11036" f32)  (get_local $0))))))))))  (local "g11037" f32)) (local "g1628" f32)) )