(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.and  (if  (get_local $1)   (f64.convert_u/i32   (f64.abs  (local "g17860" i32)  (f32.max  (i32.convert_s/f32   (i32.lt_s  (get_local $0)  (i32.lt_u  (if  (get_local $1)   (f64.convert_u/i32   (f64.ne  (if  (local "g17863" i64)   (f64.eq  (get_local $1)  (get_local $0))   (get_local $1))  (get_local $1)))   (f32.convert_s/i32   (f32.eq  (get_local $0)  (get_local $1))))  (f32.convert_s/i32   (f32.ne  (f32.copysign  (get_local $1)  (get_local $1))  (get_local $0))))))  (get_local $1))))   (get_local $1))  (get_local $0)) (local "g1000" f64) (set_local $3  (get_local $1)) (i64.mul  (get_local $0)  (get_local $0))) )