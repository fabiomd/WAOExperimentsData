(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.div  (i64.convert_u/f64   (i64.shr_s  (get_local $1)  (get_local $0)))  (get_local $1))   (f64.trunc  (f64.copysign  (local "g150444" f64)  (local "g150445" f32))  (f64.sub  (get_local $1)  (if  (local "g150447" f32)   (local "g150448" f32)   (f64.le  (local "g150449" i64)  (get_local $0)))))   (get_local $1))) )