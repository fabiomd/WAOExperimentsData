(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.add  (f32.ceil  (f64.sqrt  (get_local $1)  (get_local $0))  (get_local $1))  (f64.eq  (get_local $0)  (i32.convert_s/f64   (i32.ctz  (get_local $0)  (get_local $1)))))   (get_local $1)   (local "g291404" i64))) )