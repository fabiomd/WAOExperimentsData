(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (get_local $0) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.abs  (f64.nearest  (f32.trunc  (get_local $0)  (get_local $0))  (i64.convert_u/f64   (i64.shr_u  (i32.rem_s  (get_local $0)  (get_local $0))  (get_local $0))))  (get_local $1)))) )