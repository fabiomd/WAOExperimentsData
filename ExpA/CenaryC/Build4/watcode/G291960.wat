(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (if  (i32.le_u  (get_local $0)  (local "g291961" i64))   (local "g291962" f32)   (if  (get_local $1)   (get_local $0)   (i32.gt_s  (i64.shr_u  (get_local $1)  (get_local $1))  (get_local $1))))   (get_local $0))) )