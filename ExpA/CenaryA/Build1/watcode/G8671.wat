(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $2  (get_local $0)) (if  (get_local $0)   (get_local $1)   (if  (get_local $0)   (local "g8672" f64)   (f32.add  (f64.trunc  (if  (get_local $0)   (i32.convert_u/f64   (i32.rem_s  (get_local $0)  (local "g8674" f64)))   (local "g8675" i64))  (get_local $0))  (get_local $0)))) (get_local $1)) )