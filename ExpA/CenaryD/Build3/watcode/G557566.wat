(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.add  (f64.convert_s/i64   (f64.floor  (local "g557567" f32)  (get_local $0)))  (i64.clz  (get_local $0)  (f64.convert_s/i64   (f64.mul  (local "g557568" i64)  (if  (i64.convert_u/f64   (i64.rem_u  (local "g557570" i32)  (get_local $1)))   (get_local $1)   (i64.convert_s/f64   (i64.and  (if  (get_local $0)   (local "g557571" f64)   (get_local $1))  (i32.shr_s  (get_local $1)  (get_local $0)))))))))) )