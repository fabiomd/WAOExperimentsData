(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_s/i32   (f32.ne  (f32.neg  (if  (get_local $1)   (if  (f32.div  (local "g147987" f64)  (local "g147988" f32))   (get_local $1)   (local "g147989" f32))   (i64.convert_u/f32   (i64.ne  (get_local $0)  (if  (get_local $0)   (if  (get_local $0)   (if  (get_local $0)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (local "g147993" i64))   (get_local $1))   (f64.convert_s/i64   (f64.mul  (i32.convert_u/f64   (i32.clz  (f32.convert_u/i32   (f32.gt  (local "g147995" i32)  (local "g147996" i64)))  (i32.ge_s  (get_local $1)  (i32.le_s  (i64.ctz  (local "g147997" f32)  (f32.convert_s/i64   (f32.sub  (get_local $1)  (i64.convert_s/f32   (i64.div_u  (f32.convert_u/i64   (f32.max  (f64.trunc  (get_local $1)  (local "g148010" i64))  (local "g148012" i32)))  (get_local $0))))))  (f32.convert_u/i32   (f32.min  (get_local $0)  (if  (get_local $1)   (f32.sqrt  (f64.gt  (get_local $1)  (f64.floor  (local "g148013" i64)  (get_local $1)))  (get_local $0))   (if  (i32.convert_u/f32   (i32.le_s  (get_local $1)  (get_local $0)))   (local "g148270" i32)   (f64.min  (if  (get_local $0)   (get_local $0)   (get_local $1))  (get_local $0))))))))))  (f64.copysign  (get_local $1)  (f64.abs  (local "g148273" f32)  (i64.convert_s/f64   (i64.ctz  (get_local $1)  (get_local $0)))))))))))  (local "g148274" i64))  (get_local $0))) (local "g556" i64)) )