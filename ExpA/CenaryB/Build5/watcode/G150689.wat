(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.gt_s  (i64.div_u  (get_local $0)  (get_local $0))  (if  (i32.clz  (local "g150690" f32)  (local "g150691" i32))   (local "g150692" i32)   (local "g150693" f64)))) )