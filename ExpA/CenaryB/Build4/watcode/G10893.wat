(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.lt  (f64.add  (if  (local "g10894" i64)   (i32.convert_u/f64   (i32.ge_s  (f32.convert_u/i32   (f32.min  (i32.convert_s/f32   (i32.shl  (get_local $0)  (i32.clz  (i64.mul  (get_local $0)  (f64.convert_s/i64   (f64.neg  (if  (get_local $0)   (get_local $0)   (local "g10896" i32))  (if  (i32.convert_s/f64   (i32.lt_s  (local "g10897" f64)  (get_local $1)))   (i64.convert_u/f64   (i64.gt_u  (if  (i32.le_s  (get_local $1)  (local "g10995" f32))   (get_local $0)   (get_local $0))  (get_local $0)))   (get_local $1)))))  (if  (local "g10996" i64)   (get_local $0)   (local "g10997" i64)))))  (if  (local "g10998" i64)   (if  (f32.ne  (get_local $0)  (get_local $1))   (f32.ge  (local "g10999" f64)  (local "g11000" f64))   (f64.sub  (get_local $1)  (get_local $1)))   (f64.div  (f32.ceil  (local "g11009" i64)  (i32.convert_u/f32   (i32.clz  (get_local $0)  (f64.convert_s/i32   (f64.copysign  (get_local $1)  (f64.gt  (i32.convert_u/f64   (i32.lt_s  (get_local $0)  (f32.convert_s/i32   (f32.neg  (f64.lt  (get_local $0)  (get_local $1))  (local "g11010" i64)))))  (f32.trunc  (get_local $1)  (get_local $0))))))))  (f32.neg  (get_local $0)  (i32.convert_u/f32   (i32.clz  (if  (get_local $0)   (get_local $1)   (i64.le_u  (get_local $1)  (get_local $1)))  (get_local $0))))))))  (get_local $0)))   (get_local $0))  (local "g11011" f32))  (get_local $0))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (i32.lt_s  (get_local $0)  (get_local $1))) )