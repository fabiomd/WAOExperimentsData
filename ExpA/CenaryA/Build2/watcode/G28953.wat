(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.or  (f64.convert_s/i64   (f64.mul  (local "g28954" i32)  (if  (i32.convert_u/f64   (i32.gt_u  (f64.convert_u/i32   (f64.max  (get_local $0)  (if  (local "g28955" i64)   (if  (local "g28956" i32)   (get_local $0)   (get_local $0))   (get_local $0))))  (f64.convert_s/i32   (f64.trunc  (i32.convert_u/f64   (i32.ne  (f64.convert_s/i32   (f64.neg  (get_local $0)  (get_local $1)))  (get_local $0)))  (get_local $0)))))   (f32.le  (get_local $1)  (local "g28958" i64))   (get_local $0))))  (get_local $1)) (set_local $3  (get_local $1)) (get_local $1)) )