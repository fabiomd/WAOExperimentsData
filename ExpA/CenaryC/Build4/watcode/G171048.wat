(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.lt  (local "g171049" f32)  (i64.convert_u/f32   (i64.shr_u  (get_local $0)  (f64.convert_u/i64   (f64.max  (get_local $1)  (f64.ge  (local "g171051" i64)  (local "g171052" i32)))))))) )