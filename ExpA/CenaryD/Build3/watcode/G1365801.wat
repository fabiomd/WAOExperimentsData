(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.copysign  (get_local $1)  (f64.max  (get_local $1)  (i64.convert_u/f64   (i64.div_s  (i64.shr_u  (get_local $0)  (get_local $0))  (if  (get_local $1)   (local "g1365812" i32)   (local "g1365813" i32)))))))) )