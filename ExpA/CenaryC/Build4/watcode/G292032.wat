(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.neg  (f32.mul  (local "g292033" i32)  (local "g292034" i64))  (f64.eq  (i32.convert_s/f64   (i32.add  (if  (get_local $1)   (get_local $0)   (get_local $1))  (local "g292039" i64)))  (get_local $1)))) )