(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_u  (i32.le_u  (i64.gt_s  (if  (get_local $0)   (i32.div_u  (get_local $1)  (get_local $0))   (i64.ge_s  (f32.convert_s/i64   (f32.neg  (get_local $1)  (local "g152851" i32)))  (get_local $0)))  (get_local $0))  (if  (i64.add  (get_local $0)  (get_local $1))   (get_local $1)   (i64.gt_u  (get_local $1)  (get_local $0))))  (local "g152856" i32)) (get_local $1) (get_local $0)) )