(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shl  (get_local $1)  (f32.convert_u/i64   (f32.div  (get_local $1)  (f64.lt  (get_local $0)  (get_local $1)))))) )