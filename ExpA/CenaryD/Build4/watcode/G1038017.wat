(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.min  (i32.convert_u/f64   (i32.gt_s  (local "g1038018" i64)  (local "g1038019" f64)))  (get_local $1))) )