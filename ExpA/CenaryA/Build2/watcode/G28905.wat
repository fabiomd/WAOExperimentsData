(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.mul  (get_local $0)  (i64.convert_s/f32   (i64.gt_u  (get_local $0)  (get_local $0)))) (local "g28906" i32) (get_local $0)) )