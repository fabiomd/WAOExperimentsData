(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.abs  (if  (f32.sqrt  (i64.convert_u/f32   (i64.ne  (get_local $1)  (i64.gt_u  (get_local $1)  (get_local $1))))  (if  (i32.convert_u/f32   (i32.le_u  (local "g338396" i32)  (if  (i32.le_u  (get_local $1)  (get_local $1))   (f64.convert_u/i32   (f64.add  (f32.add  (get_local $0)  (if  (get_local $0)   (get_local $1)   (get_local $0)))  (if  (get_local $0)   (get_local $0)   (i64.convert_u/f64   (i64.ge_s  (local "g338398" f32)  (i32.gt_s  (get_local $0)  (f32.convert_s/i32   (f32.ge  (get_local $0)  (i64.convert_s/f32   (i64.le_s  (get_local $1)  (get_local $0)))))))))))   (get_local $0))))   (if  (f64.ge  (get_local $1)  (if  (get_local $0)   (get_local $1)   (get_local $0)))   (local "g338509" f32)   (f32.trunc  (get_local $1)  (if  (i32.convert_s/f32   (i32.and  (get_local $1)  (get_local $1)))   (local "g338510" i32)   (get_local $1))))   (f32.sub  (f32.eq  (get_local $0)  (get_local $1))  (f32.gt  (i32.convert_s/f32   (i32.rem_s  (i64.and  (f64.convert_s/i64   (f64.trunc  (i64.convert_s/f64   (i64.gt_s  (get_local $0)  (local "g345663" i64)))  (i64.convert_s/f64   (i64.and  (get_local $0)  (get_local $0)))))  (get_local $0))  (i32.le_s  (get_local $1)  (i32.clz  (get_local $0)  (get_local $0)))))  (get_local $1)))))   (get_local $0)   (get_local $0))  (get_local $1))) )