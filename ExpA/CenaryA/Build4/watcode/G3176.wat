(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (f32.convert_s/i32   (f32.ne  (i32.convert_s/f32   (i32.clz  (get_local $1)  (i64.ctz  (if  (i64.sub  (get_local $1)  (local "g3180" f64))   (get_local $1)   (get_local $0))  (get_local $1))))  (if  (f64.le  (get_local $0)  (get_local $1))   (i32.convert_u/f32   (i32.div_s  (get_local $0)  (i64.shr_u  (get_local $1)  (get_local $0))))   (get_local $1))))) )