(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (f32.eq  (local "g170139" f64)  (get_local $1))   (i32.add  (get_local $0)  (i64.ne  (get_local $0)  (f32.convert_s/i64   (f32.max  (local "g170682" f32)  (if  (if  (get_local $1)   (local "g170683" f64)   (local "g170684" f64))   (get_local $0)   (get_local $0)))))))) )