(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (get_local $0)   (if  (f32.copysign  (get_local $0)  (i64.convert_s/f32   (i64.shr_u  (i64.le_u  (get_local $1)  (f64.convert_s/i64   (f64.copysign  (local "g171397" i32)  (i32.convert_s/f64   (i32.gt_u  (get_local $0)  (i32.gt_u  (get_local $1)  (f64.convert_u/i32   (f64.le  (f32.min  (if  (local "g171402" i32)   (get_local $1)   (local "g171403" f64))  (get_local $1))  (local "g171404" i64)))))))))  (get_local $1))))   (get_local $1)   (get_local $1)))) )