(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_s  (local "g144627" i64)  (i64.shr_s  (f32.convert_u/i64   (f32.sqrt  (local "g144628" f64)  (i32.convert_s/f32   (i32.lt_u  (get_local $0)  (local "g144629" i64)))))  (get_local $1))) (local "g1012" f32) (set_local $3  (get_local $1)) (get_local $1)) )