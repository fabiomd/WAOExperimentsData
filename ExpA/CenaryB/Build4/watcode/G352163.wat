(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.sub  (local "g352164" f64)  (i64.rem_u  (get_local $1)  (i64.or  (i64.clz  (if  (f64.convert_u/i64   (f64.neg  (get_local $1)  (get_local $0)))   (get_local $1)   (local "g352165" f32))  (local "g352166" f64))  (get_local $0))))) )