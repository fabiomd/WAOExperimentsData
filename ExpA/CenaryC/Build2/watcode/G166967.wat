(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (if  (f32.copysign  (local "g166968" i32)  (get_local $0))   (i32.lt_u  (f64.convert_u/i32   (f64.trunc  (get_local $1)  (f32.ne  (get_local $1)  (get_local $0))))  (local "g166969" i64))   (get_local $0))   (local "g166970" i32)   (f64.nearest  (get_local $1)  (get_local $0)))) )