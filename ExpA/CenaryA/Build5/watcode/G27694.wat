(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.sqrt  (i32.convert_s/f64   (i32.shr_s  (get_local $0)  (i32.rotr  (local "g14309" f32)  (get_local $0))))  (get_local $0)))) )