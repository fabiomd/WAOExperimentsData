(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.ge_s  (get_local $0)  (i64.shr_s  (get_local $1)  (f32.convert_u/i64   (f32.ge  (get_local $1)  (f64.neg  (get_local $1)  (if  (get_local $1)   (local "g322018" i32)   (f64.ne  (get_local $0)  (local "g322019" i64))))))))   (f32.lt  (f64.div  (i64.convert_s/f64   (i64.gt_u  (f64.convert_u/i64   (f64.nearest  (get_local $1)  (f64.nearest  (get_local $0)  (local "g322020" f64))))  (f32.convert_s/i64   (f32.sqrt  (get_local $1)  (local "g322021" i32)))))  (get_local $1))  (local "g322022" f32)))) )