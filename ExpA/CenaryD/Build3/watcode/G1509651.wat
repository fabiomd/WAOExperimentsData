(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.rotl  (i32.clz  (if  (if  (i64.ge_s  (f32.convert_u/i64   (f32.sqrt  (get_local $0)  (get_local $0)))  (local "g1509660" f32))   (get_local $1)   (local "g1509662" i32))   (get_local $0)   (get_local $1))  (get_local $0))  (get_local $0))   (f64.le  (get_local $1)  (get_local $0))   (get_local $1))) )