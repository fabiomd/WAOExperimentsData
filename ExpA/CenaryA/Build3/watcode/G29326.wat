(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.eq  (f64.gt  (local "g29327" i32)  (get_local $1))  (i64.convert_s/f64   (i64.mul  (local "g29328" f64)  (get_local $1)))))) )