(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (f64.convert_s/i32   (f64.ne  (f32.div  (i64.convert_u/f32   (i64.lt_u  (local "g11081" f32)  (f32.convert_u/i64   (f32.eq  (get_local $1)  (if  (get_local $0)   (i32.convert_s/f32   (i32.sub  (get_local $0)  (get_local $1)))   (local "g11082" f32))))))  (get_local $1))  (i64.convert_u/f64   (i64.shr_u  (i32.gt_s  (local "g11084" f64)  (i32.clz  (get_local $0)  (get_local $0)))  (get_local $1)))))   (get_local $0)   (local "g11085" f64))) )