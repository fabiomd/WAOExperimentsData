(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_s  (f32.convert_u/i32   (f32.neg  (get_local $1)  (i32.convert_u/f32   (i32.gt_s  (local "g274280" f64)  (i64.rotl  (get_local $1)  (get_local $0))))))  (get_local $1))) )