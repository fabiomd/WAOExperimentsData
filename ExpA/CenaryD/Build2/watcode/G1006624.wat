(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_u  (get_local $0)  (i32.eqz  (get_local $0)  (i64.rotr  (f32.convert_u/i64   (f32.ge  (i32.convert_u/f32   (i32.clz  (get_local $1)  (local "g1006626" f64)))  (i32.convert_u/f32   (i32.clz  (i64.shr_s  (if  (f64.convert_s/i64   (f64.gt  (if  (get_local $0)   (local "g1006627" f32)   (get_local $0))  (f32.mul  (get_local $1)  (get_local $0))))   (local "g1006629" f64)   (get_local $0))  (i64.or  (i32.le_s  (get_local $0)  (local "g1006630" i64))  (i32.eqz  (i32.ge_s  (local "g1006631" i32)  (local "g1006632" i64))  (local "g1006633" i32))))  (get_local $0)))))  (f64.convert_s/i64   (f64.min  (get_local $0)  (get_local $0))))))) )