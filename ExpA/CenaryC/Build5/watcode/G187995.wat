(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (local "g187996" f32)   (i64.and  (local "g188039" i64)  (i64.ctz  (get_local $1)  (local "g188040" f32))))) )