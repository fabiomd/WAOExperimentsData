(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.eq  (i32.div_s  (get_local $0)  (get_local $0))  (if  (get_local $1)   (get_local $0)   (if  (get_local $1)   (get_local $1)   (local "g333211" i32))))   (get_local $1)   (f32.abs  (f64.nearest  (f64.trunc  (get_local $0)  (if  (get_local $1)   (local "g333235" f32)   (i64.convert_s/f64   (i64.or  (get_local $1)  (local "g333236" f64)))))  (if  (local "g333237" f32)   (local "g333238" i32)   (get_local $0)))  (get_local $1)))) )