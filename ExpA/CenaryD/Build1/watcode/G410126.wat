(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.gt_s  (local "g410128" f64)  (f64.convert_s/i32   (f64.min  (if  (if  (get_local $0)   (get_local $1)   (if  (get_local $0)   (get_local $1)   (i64.convert_s/f64   (i64.eqz  (local "g410130" f64)  (f64.convert_u/i64   (f64.add  (local "g410131" i32)  (i32.convert_s/f64   (i32.clz  (get_local $0)  (i32.ge_s  (get_local $1)  (local "g410133" f64))))))))))   (get_local $1)   (local "g410134" f64))  (i32.convert_u/f64   (i32.popcnt  (local "g410135" i64)  (local "g410137" i64))))))   (get_local $1)   (i64.ge_u  (f32.convert_u/i64   (f32.sub  (get_local $0)  (get_local $0)))  (get_local $0)))) )