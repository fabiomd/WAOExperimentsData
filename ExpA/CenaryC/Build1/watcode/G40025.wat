(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1) (i64.sub  (i32.mul  (local "g40026" f32)  (get_local $0))  (if  (local "g40027" i32)   (local "g40028" f32)   (get_local $0)))) )