(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ge  (local "g1096796" i64)  (i32.convert_u/f64   (i32.gt_s  (f32.convert_s/i32   (f32.eq  (get_local $1)  (local "g1096797" i32)))  (i32.ge_u  (get_local $1)  (f64.convert_u/i32   (f64.min  (i32.convert_s/f64   (i32.ge_s  (get_local $0)  (get_local $0)))  (get_local $1)))))))) )