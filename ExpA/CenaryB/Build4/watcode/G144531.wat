(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (i32.le_s  (f64.convert_s/i32   (f64.eq  (i64.convert_u/f64   (i64.gt_s  (if  (f64.convert_s/i64   (f64.sqrt  (local "g144533" i32)  (f64.gt  (if  (get_local $0)   (get_local $1)   (i64.convert_s/f64   (i64.shl  (local "g144534" f64)  (get_local $0))))  (get_local $1))))   (get_local $0)   (get_local $1))  (get_local $0)))  (f32.gt  (get_local $1)  (get_local $0))))  (get_local $0))) )