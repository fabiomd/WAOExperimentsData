(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (get_local $1)  (f32.convert_u/i32   (f32.lt  (local "g1038083" f64)  (i32.convert_s/f32   (i32.ge_u  (local "g1038084" i64)  (get_local $0))))))) )