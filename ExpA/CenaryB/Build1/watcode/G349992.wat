(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (if  (if  (get_local $1)   (get_local $0)   (get_local $0))   (if  (local "g349993" f64)   (f64.convert_u/i32   (f64.trunc  (if  (get_local $0)   (get_local $1)   (f64.gt  (local "g349994" i64)  (get_local $0)))  (get_local $0)))   (i32.gt_s  (local "g350003" f32)  (local "g350004" f64)))   (local "g350005" f64))  (f32.convert_u/i32   (f32.le  (get_local $0)  (i32.convert_s/f32   (i32.ctz  (get_local $0)  (get_local $1))))))) )