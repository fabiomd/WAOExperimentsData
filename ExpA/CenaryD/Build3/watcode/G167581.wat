(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.max  (f32.lt  (get_local $0)  (i32.convert_s/f32   (i32.and  (f32.convert_u/i32   (f32.ceil  (get_local $1)  (get_local $1)))  (f64.convert_s/i32   (f64.add  (local "g167585" i64)  (get_local $1))))))  (if  (get_local $1)   (f32.sub  (get_local $0)  (local "g167589" i64))   (if  (get_local $0)   (if  (local "g167591" f32)   (i64.convert_u/f64   (i64.lt_u  (local "g167592" i32)  (get_local $1)))   (local "g167601" f32))   (f32.eq  (if  (get_local $0)   (i32.convert_s/f32   (i32.gt_u  (f32.convert_u/i32   (f32.eq  (get_local $0)  (if  (local "g167602" f32)   (get_local $0)   (get_local $0))))  (get_local $1)))   (i32.convert_s/f32   (i32.ctz  (f64.convert_s/i32   (f64.trunc  (if  (local "g167605" f32)   (local "g167606" i32)   (i64.convert_s/f64   (i64.eq  (local "g167607" i32)  (f32.convert_s/i64   (f32.neg  (i64.convert_s/f32   (i64.gt_s  (get_local $0)  (get_local $1)))  (get_local $1))))))  (get_local $1)))  (i64.popcnt  (get_local $1)  (i32.clz  (get_local $1)  (get_local $1))))))  (get_local $0)))))) (local $3 i32) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )