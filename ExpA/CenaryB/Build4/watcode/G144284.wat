(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i64.shr_u  (i64.ne  (get_local $0)  (f64.convert_s/i64   (f64.max  (i64.convert_u/f64   (i64.rem_s  (get_local $1)  (get_local $0)))  (f32.ceil  (get_local $0)  (local "g144285" f64)))))  (i32.xor  (get_local $0)  (i32.add  (f64.convert_s/i32   (f64.abs  (if  (if  (get_local $0)   (i32.convert_u/f64   (i32.le_s  (f64.convert_s/i32   (f64.nearest  (get_local $0)  (get_local $0)))  (local "g144291" i64)))   (if  (get_local $0)   (i64.convert_u/f64   (i64.xor  (i64.xor  (f64.convert_u/i64   (f64.lt  (get_local $0)  (get_local $1)))  (get_local $1))  (local "g144292" f32)))   (get_local $0)))   (if  (if  (f64.lt  (i64.convert_s/f64   (i64.rem_s  (get_local $1)  (i32.popcnt  (get_local $0)  (f32.convert_s/i32   (f32.ge  (local "g144367" f32)  (get_local $0))))))  (get_local $0))   (get_local $1)   (get_local $0))   (get_local $0)   (f32.neg  (get_local $1)  (f64.sqrt  (if  (get_local $0)   (f64.gt  (get_local $0)  (get_local $0))   (local "g144392" i32))  (get_local $1))))   (get_local $0))  (i64.convert_u/f64   (i64.clz  (get_local $0)  (local "g144394" i64)))))  (get_local $0))))   (get_local $0))) )