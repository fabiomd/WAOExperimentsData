(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g287336" i32)   (local "g287337" f64)   (f64.ge  (if  (get_local $1)   (get_local $0)   (local "g287338" f64))  (get_local $1)))   (get_local $0)   (i64.rotr  (get_local $0)  (local "g287340" f32)))) )