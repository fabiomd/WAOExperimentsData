(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.copysign  (if  (i32.convert_s/f32   (i32.clz  (local "g176469" i32)  (if  (if  (local "g176470" f64)   (get_local $0)   (f64.convert_s/i32   (f64.div  (get_local $1)  (get_local $0))))   (get_local $0)   (i64.div_s  (get_local $1)  (f64.convert_u/i64   (f64.le  (get_local $0)  (local "g176472" f32)))))))   (get_local $1)   (get_local $1))  (get_local $0))) )