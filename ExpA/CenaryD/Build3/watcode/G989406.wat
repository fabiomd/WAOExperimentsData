(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_s  (local "g989407" f64)  (if  (get_local $1)   (get_local $0)   (f64.convert_u/i32   (f64.abs  (if  (if  (get_local $1)   (get_local $0)   (local "g989418" f64))   (i64.convert_s/f64   (i64.rotl  (get_local $0)  (local "g989420" i32)))   (get_local $0))  (get_local $0)))))) )