(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (get_local $1)  (f64.neg  (if  (i64.convert_u/f64   (i64.or  (get_local $0)  (i64.clz  (i32.add  (local "g188476" i32)  (if  (i32.eqz  (get_local $0)  (local "g188477" f32))   (get_local $1)   (i32.ge_s  (f32.convert_u/i32   (f32.mul  (get_local $0)  (local "g188478" i32)))  (i64.eqz  (get_local $1)  (get_local $1)))))  (get_local $0))))   (i32.convert_u/f64   (i32.div_s  (i64.mul  (i32.clz  (get_local $0)  (local "g188479" i32))  (get_local $0))  (local "g188480" f64)))   (i64.convert_u/f64   (i64.le_u  (local "g188484" i64)  (get_local $1))))  (get_local $0)))) )