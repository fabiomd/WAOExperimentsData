(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.lt  (i32.convert_s/f32   (i32.clz  (if  (i64.lt_u  (get_local $0)  (i64.eqz  (f64.convert_u/i64   (f64.abs  (get_local $1)  (i32.convert_s/f64   (i32.rotl  (get_local $0)  (get_local $0)))))  (i64.lt_s  (get_local $0)  (if  (get_local $1)   (get_local $1)   (get_local $0)))))   (local "g176960" f32)   (get_local $0))  (get_local $0)))  (get_local $0))) )