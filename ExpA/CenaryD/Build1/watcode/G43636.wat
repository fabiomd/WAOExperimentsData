(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (i64.le_s  (f64.convert_s/i64   (f64.mul  (i32.convert_s/f64   (i32.xor  (get_local $1)  (i64.lt_u  (f64.convert_s/i64   (f64.neg  (get_local $1)  (get_local $0)))  (if  (local "g43639" i32)   (if  (i32.eq  (i64.gt_s  (f64.convert_u/i64   (f64.sqrt  (f64.lt  (local "g43640" f32)  (get_local $1))  (local "g43643" f32)))  (get_local $0))  (get_local $0))   (f32.convert_u/i64   (f32.trunc  (get_local $0)  (f32.sub  (f32.ne  (if  (get_local $0)   (f32.le  (if  (get_local $1)   (if  (get_local $1)   (if  (get_local $0)   (local "g47561" i64)   (get_local $0))   (get_local $0))   (if  (f64.le  (get_local $1)  (get_local $0))   (local "g47562" f32)   (local "g47563" f64)))  (get_local $0))   (local "g47564" f32))  (get_local $0))  (local "g47565" f64))))   (i32.div_u  (get_local $0)  (get_local $1)))   (i32.rotl  (get_local $0)  (local "g47580" f32))))))  (f32.ne  (get_local $1)  (i64.convert_s/f32   (i64.gt_s  (get_local $1)  (local "g47858" f64))))))  (f32.convert_u/i64   (f32.lt  (f64.floor  (local "g47859" f64)  (i64.convert_u/f64   (i64.clz  (get_local $0)  (get_local $1))))  (get_local $0))))) )