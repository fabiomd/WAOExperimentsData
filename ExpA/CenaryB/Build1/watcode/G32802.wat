(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g33699" f32)   (i64.mul  (get_local $1)  (get_local $0))   (if  (i64.eq  (get_local $1)  (i64.xor  (f64.convert_u/i64   (f64.add  (get_local $1)  (get_local $1)))  (i32.le_s  (get_local $1)  (local "g33700" f64))))   (if  (local "g33701" f64)   (get_local $1)   (local "g33702" f32))   (get_local $1)))) )