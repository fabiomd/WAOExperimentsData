(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.div  (i64.convert_u/f64   (i64.eq  (if  (get_local $0)   (get_local $0)   (i32.shr_u  (local "g292509" i32)  (get_local $0)))  (local "g292510" i32)))  (i32.convert_s/f64   (i32.eq  (get_local $1)  (f64.convert_u/i32   (f64.ne  (get_local $0)  (get_local $1))))))) )