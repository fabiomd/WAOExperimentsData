(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ctz  (f64.convert_u/i64   (f64.ge  (f32.neg  (f64.ne  (get_local $1)  (get_local $0))  (get_local $1))  (local "g186300" i32)))  (if  (local "g186301" f32)   (get_local $1)   (if  (get_local $0)   (f32.convert_s/i64   (f32.mul  (get_local $0)  (f32.add  (get_local $0)  (get_local $1))))   (if  (get_local $1)   (get_local $0)   (local "g186303" f32)))))) )