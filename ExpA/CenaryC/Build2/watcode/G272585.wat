(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i32.ne  (get_local $0)  (get_local $0))   (f32.eq  (i64.convert_u/f32   (i64.le_u  (i32.mul  (get_local $0)  (f64.convert_u/i32   (f64.sqrt  (get_local $0)  (f64.neg  (local "g272587" i32)  (get_local $0)))))  (f32.convert_s/i64   (f32.neg  (f64.ne  (local "g272588" f64)  (get_local $0))  (get_local $1)))))  (f64.ne  (i64.convert_s/f64   (i64.gt_s  (get_local $0)  (get_local $1)))  (f64.max  (get_local $1)  (local "g272590" f64)))))) )