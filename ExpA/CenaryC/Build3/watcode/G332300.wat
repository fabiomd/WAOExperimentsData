(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.div  (f32.eq  (f32.ne  (if  (f64.floor  (f32.le  (get_local $0)  (local "g332303" i32))  (if  (if  (get_local $1)   (local "g332431" f64)   (get_local $1))   (get_local $1)   (i32.convert_s/f64   (i32.shr_s  (get_local $0)  (i32.div_s  (local "g332432" i32)  (get_local $0))))))   (get_local $1)   (i64.convert_s/f32   (i64.gt_s  (f64.convert_u/i64   (f64.gt  (local "g332443" i32)  (i64.convert_s/f64   (i64.le_u  (f64.convert_s/i64   (f64.ne  (get_local $1)  (local "g332460" f32)))  (f64.convert_u/i64   (f64.trunc  (f32.ne  (get_local $1)  (get_local $0))  (f64.lt  (local "g332471" f64)  (get_local $1))))))))  (local "g332473" f32))))  (f64.ne  (get_local $0)  (local "g332474" f64)))  (if  (local "g332475" f32)   (local "g332476" i32)   (get_local $0)))  (get_local $0))) )