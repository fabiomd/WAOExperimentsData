(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i32.gt_u  (f32.convert_u/i32   (f32.mul  (f64.gt  (get_local $1)  (i64.convert_u/f64   (i64.div_s  (get_local $0)  (get_local $1))))  (if  (local "g139184" i64)   (if  (if  (if  (get_local $1)   (f64.lt  (f32.neg  (get_local $0)  (get_local $0))  (get_local $0))   (f64.le  (get_local $0)  (get_local $1)))   (get_local $1)   (get_local $1))   (get_local $0)   (local "g139187" f64))   (f32.ne  (if  (get_local $0)   (local "g139188" i64)   (get_local $1))  (get_local $1)))))  (i32.gt_u  (local "g139193" f32)  (i64.clz  (get_local $1)  (get_local $1)))) (get_local $0)) )