(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.clz  (get_local $1)  (get_local $1))   (get_local $1)   (local "g151519" f32)) (local $3 i32) (set_local $2  (get_local $0)) (get_local $1)) )