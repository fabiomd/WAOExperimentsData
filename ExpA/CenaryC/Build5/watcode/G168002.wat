(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i32.clz  (get_local $0)  (if  (f64.convert_u/i32   (f64.eq  (get_local $0)  (local "g168008" i32)))   (get_local $0)   (local "g168009" i32)))) )