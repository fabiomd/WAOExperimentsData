(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.eq  (local "g153635" f64)  (f64.ne  (get_local $1)  (i64.convert_u/f64   (i64.ctz  (local "g153645" f64)  (get_local $0)))))) )