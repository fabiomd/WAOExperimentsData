(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (get_local $1) (set_local $3  (get_local $1)) (f32.convert_u/i32   (f32.copysign  (local "g11200" i64)  (i64.convert_u/f32   (i64.div_s  (local "g11201" f64)  (get_local $1)))))) )