(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.lt  (i32.convert_s/f64   (i32.ne  (get_local $1)  (i32.shr_u  (f64.convert_s/i32   (f64.copysign  (get_local $1)  (i64.convert_u/f64   (i64.shr_u  (get_local $1)  (get_local $1)))))  (i32.shr_u  (local "g358224" f32)  (local "g358225" i64)))))  (get_local $0))) )