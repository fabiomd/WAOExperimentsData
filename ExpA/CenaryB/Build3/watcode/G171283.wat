(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (i32.rem_s  (get_local $1)  (i64.or  (get_local $1)  (local "g171284" f32)))   (f32.div  (if  (f64.max  (f64.neg  (get_local $0)  (get_local $0))  (get_local $0))   (get_local $1)   (if  (local "g171299" f64)   (local "g171314" f32)   (f32.ne  (local "g171315" i32)  (get_local $0))))  (get_local $0)))) )