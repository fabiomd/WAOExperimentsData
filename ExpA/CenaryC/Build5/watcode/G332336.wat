(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.min  (f64.div  (get_local $1)  (if  (local "g332338" f32)   (i64.convert_s/f64   (i64.eq  (get_local $0)  (local "g332339" i32)))   (get_local $0)))  (get_local $1))) )