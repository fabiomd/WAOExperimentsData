(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (if  (get_local $1)   (f32.convert_u/i32   (f32.eq  (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.ge  (get_local $0)  (get_local $0)))  (local "g338364" f64)))  (get_local $1)))   (get_local $0))  (i64.lt_s  (i32.add  (get_local $0)  (local "g338365" i64))  (local "g338366" i64)))) )