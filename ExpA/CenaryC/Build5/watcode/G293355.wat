(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.mul  (local "g293356" f32)  (f64.convert_s/i64   (f64.trunc  (local "g293440" f64)  (if  (get_local $0)   (i64.convert_u/f64   (i64.ctz  (i64.shr_s  (get_local $0)  (if  (local "g293446" i64)   (if  (i64.ge_s  (if  (get_local $0)   (local "g293447" i64)   (i64.clz  (get_local $1)  (if  (local "g293448" i64)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (get_local $0))))  (local "g293471" f32))   (get_local $0)   (local "g293473" i32))   (get_local $1)))  (if  (get_local $0)   (get_local $0)   (get_local $1))))   (f64.sqrt  (get_local $0)  (i64.convert_u/f64   (i64.clz  (if  (local "g293476" f64)   (local "g293477" f64)   (i32.ge_u  (local "g293478" f32)  (get_local $0)))  (f64.convert_s/i64   (f64.neg  (get_local $0)  (local "g293479" f64))))))))))) )