(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.neg  (f32.le  (get_local $1)  (local "g168662" f32))  (i32.convert_u/f64   (i32.lt_u  (f64.convert_u/i32   (f64.le  (i64.convert_u/f64   (i64.ne  (i64.mul  (get_local $0)  (i64.gt_u  (if  (get_local $1)   (get_local $0)   (get_local $1))  (i64.sub  (if  (get_local $0)   (i64.lt_s  (get_local $1)  (get_local $1))   (get_local $0))  (i64.rem_s  (get_local $1)  (i32.and  (if  (f32.convert_s/i32   (f32.max  (get_local $0)  (local "g168669" f32)))   (if  (get_local $1)   (f64.convert_u/i32   (f64.div  (f32.mul  (get_local $1)  (get_local $0))  (local "g168670" i64)))   (get_local $1))   (local "g168671" i32))  (if  (i64.sub  (i32.lt_u  (get_local $0)  (get_local $1))  (f64.convert_u/i64   (f64.eq  (f32.eq  (local "g168679" f32)  (get_local $0))  (f64.le  (get_local $1)  (if  (get_local $1)   (local "g168680" f32)   (local "g168681" f64))))))   (local "g168682" f64)   (get_local $0)))))))  (f64.convert_s/i64   (f64.abs  (if  (get_local $1)   (get_local $1)   (get_local $0))  (get_local $1)))))  (local "g168683" i32)))  (i32.rem_s  (get_local $1)  (local "g168684" i32)))))) )