(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_s  (get_local $1)  (if  (f32.convert_s/i32   (f32.abs  (if  (i32.convert_s/f32   (i32.mul  (get_local $0)  (get_local $0)))   (get_local $0)   (f32.mul  (get_local $0)  (local "g183453" f64)))  (get_local $1)))   (if  (i64.clz  (f64.convert_s/i64   (f64.sub  (local "g183456" i32)  (if  (i64.convert_s/f64   (i64.shl  (local "g183458" i32)  (if  (f64.convert_u/i64   (f64.lt  (get_local $0)  (i64.convert_s/f64   (i64.mul  (if  (get_local $1)   (local "g183459" i32)   (i32.div_u  (i64.eqz  (get_local $1)  (get_local $1))  (get_local $1)))  (get_local $1)))))   (get_local $1)   (get_local $1))))   (f32.eq  (i32.convert_s/f32   (i32.rem_s  (f32.convert_u/i32   (f32.div  (get_local $0)  (i32.convert_s/f32   (i32.shr_s  (i64.rem_u  (if  (get_local $0)   (get_local $1)   (get_local $1))  (get_local $0))  (if  (local "g183467" i32)   (f64.convert_s/i32   (f64.max  (get_local $0)  (f64.nearest  (get_local $0)  (f64.ceil  (get_local $1)  (local "g183473" i32)))))   (get_local $1))))))  (get_local $0)))  (get_local $1))   (f64.le  (get_local $0)  (local "g183478" i64)))))  (get_local $0))   (get_local $0)   (get_local $1))   (get_local $0))) (set_local $3  (get_local $1)) (i32.add  (get_local $0)  (get_local $1))) )