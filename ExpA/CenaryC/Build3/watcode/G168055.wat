(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.shr_s  (if  (get_local $1)   (get_local $0)   (get_local $0))  (i32.ge_s  (f64.convert_s/i32   (f64.max  (if  (local "g168098" i32)   (f32.nearest  (get_local $0)  (local "g168109" i64))   (get_local $0))  (get_local $0)))  (get_local $1)))   (if  (get_local $0)   (get_local $1)   (get_local $0))   (f64.abs  (local "g168111" f64)  (get_local $0)))) )