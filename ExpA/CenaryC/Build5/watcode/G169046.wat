(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_s/i32   (f64.add  (f32.eq  (get_local $0)  (if  (local "g169047" i64)   (get_local $1)   (get_local $1)))  (local "g169048" f32)))) )