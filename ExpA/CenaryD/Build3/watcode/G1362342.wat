(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.div  (i32.convert_s/f32   (i32.rem_s  (get_local $0)  (f64.convert_u/i32   (f64.max  (get_local $1)  (f64.lt  (get_local $0)  (local "g1362838" i64))))))  (i64.convert_s/f32   (i64.sub  (local "g1362839" f64)  (i64.div_s  (get_local $1)  (get_local $1)))))) )