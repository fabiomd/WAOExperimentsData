(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $0)   (f64.sub  (if  (i32.convert_s/f64   (i32.ge_s  (i64.lt_u  (local "g168098" f32)  (local "g168099" f32))  (get_local $0)))   (get_local $1)   (get_local $1))  (local "g168100" i32))   (f32.div  (get_local $1)  (get_local $1)))   (get_local $1)   (local "g168101" i32))) )