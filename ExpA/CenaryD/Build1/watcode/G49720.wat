(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_u  (local "g49721" i32)  (if  (i32.clz  (local "g49722" i32)  (get_local $0))   (get_local $1)   (i32.popcnt  (local "g49723" f32)  (get_local $0))))) )