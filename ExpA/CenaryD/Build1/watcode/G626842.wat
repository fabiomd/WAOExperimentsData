(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.div  (f64.le  (i32.convert_s/f64   (i32.and  (i64.gt_s  (get_local $1)  (get_local $0))  (i32.shr_u  (get_local $1)  (get_local $1))))  (get_local $1))  (local "g626843" i64))) )