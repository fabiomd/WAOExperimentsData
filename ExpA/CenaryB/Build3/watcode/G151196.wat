(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (get_local $0)  (i64.rem_s  (f64.convert_u/i64   (f64.neg  (local "g151198" i32)  (local "g151199" i64)))  (i32.rem_s  (i32.ge_u  (get_local $1)  (get_local $1))  (i32.clz  (if  (i32.eqz  (f32.convert_s/i32   (f32.div  (local "g151200" i64)  (get_local $1)))  (local "g151201" i64))   (get_local $1)   (get_local $0))  (local "g151202" f32)))))) )