(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (local "g187611" i64)  (i64.convert_s/f64   (i64.clz  (i32.rem_u  (get_local $0)  (get_local $0))  (f64.convert_s/i64   (f64.sub  (get_local $0)  (if  (get_local $1)   (get_local $0)   (get_local $1)))))))) )