(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.max  (if  (i64.convert_s/f64   (i64.shr_u  (get_local $0)  (get_local $1)))   (local "g382898" f64)   (f32.mul  (f32.div  (get_local $0)  (get_local $0))  (get_local $1)))  (f64.min  (get_local $1)  (get_local $0)))) )