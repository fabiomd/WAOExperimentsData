(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (get_local $1)   (f64.trunc  (get_local $0)  (i64.convert_s/f64   (i64.ctz  (i32.lt_s  (get_local $0)  (i32.eqz  (get_local $0)  (get_local $0)))  (i64.eq  (get_local $1)  (local "g34171" f64)))))   (f32.le  (i64.convert_u/f32   (i64.eqz  (get_local $0)  (f64.convert_s/i64   (f64.nearest  (local "g34174" f32)  (get_local $1)))))  (get_local $1))) (get_local $0)) )