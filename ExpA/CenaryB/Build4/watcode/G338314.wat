(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (local "g338315" f32)  (f64.le  (if  (get_local $1)   (i32.convert_s/f64   (i32.rem_s  (i64.rotl  (i64.clz  (get_local $0)  (get_local $0))  (f64.convert_u/i64   (f64.ne  (get_local $0)  (local "g338316" i64))))  (local "g338317" i64)))   (get_local $0))  (get_local $1)))) )