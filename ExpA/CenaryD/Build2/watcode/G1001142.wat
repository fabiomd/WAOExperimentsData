(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.shr_s  (local "g1001143" f64)  (f32.convert_s/i64   (f32.ne  (local "g1001145" f32)  (get_local $0))))   (i64.lt_u  (i64.eqz  (if  (local "g1001166" f32)   (local "g1001167" f32)   (get_local $0))  (i32.add  (f64.convert_u/i32   (f64.neg  (get_local $0)  (f32.nearest  (get_local $0)  (get_local $0))))  (f32.convert_s/i32   (f32.max  (f32.trunc  (local "g1001168" i64)  (f64.eq  (get_local $0)  (if  (local "g1001169" i64)   (local "g1001170" i64)   (get_local $1))))  (get_local $1)))))  (get_local $1)))) )