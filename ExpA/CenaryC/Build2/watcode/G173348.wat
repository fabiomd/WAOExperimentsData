(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.gt_u  (i64.clz  (f64.convert_u/i64   (f64.copysign  (get_local $1)  (i32.convert_s/f64   (i32.lt_u  (i64.or  (local "g173349" f64)  (if  (i32.ge_s  (local "g173350" f32)  (i32.shr_u  (local "g173351" i64)  (if  (get_local $1)   (get_local $0)   (local "g173352" f32))))   (i32.rem_u  (get_local $1)  (get_local $1))   (i64.mul  (get_local $0)  (get_local $0))))  (if  (local "g173355" f32)   (f32.convert_u/i32   (f32.div  (get_local $1)  (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.neg  (local "g173359" f32)  (f32.gt  (get_local $1)  (get_local $1))))  (local "g173360" i64)))))   (get_local $0))))))  (if  (get_local $1)   (i32.popcnt  (i32.shr_u  (if  (get_local $0)   (local "g173361" f32)   (get_local $1))  (local "g173362" i32))  (get_local $0))   (get_local $0)))  (local "g173962" i32))) )