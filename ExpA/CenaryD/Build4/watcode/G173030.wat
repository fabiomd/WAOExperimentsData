(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.sub  (i32.lt_u  (i64.or  (local "g173031" f64)  (if  (i32.ge_s  (local "g173032" f32)  (i32.shr_u  (local "g173033" i64)  (if  (get_local $1)   (get_local $0)   (local "g173034" f32))))   (i32.rem_u  (get_local $1)  (get_local $1))   (i64.mul  (get_local $0)  (get_local $0))))  (if  (local "g173037" f32)   (f32.convert_u/i32   (f32.div  (get_local $1)  (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.neg  (local "g173041" f32)  (f32.gt  (get_local $1)  (get_local $1))))  (local "g173042" i64)))))   (get_local $0)))  (get_local $0))) )