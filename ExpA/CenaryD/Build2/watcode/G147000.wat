(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.lt_s  (get_local $1)  (i64.gt_s  (local "g147001" f32)  (f32.convert_s/i64   (f32.add  (if  (get_local $1)   (get_local $1)   (if  (get_local $0)   (get_local $1)   (get_local $1)))  (local "g147003" i32)))))) )