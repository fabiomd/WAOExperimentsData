(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g336437" i64)   (get_local $1)   (get_local $1))   (local "g336438" i64)   (local "g336439" f32))) )