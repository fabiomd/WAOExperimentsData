(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (set_local $3  (get_local $1)) (i32.rem_s  (if  (if  (i32.shl  (get_local $1)  (local "g403152" i32))   (local "g403153" f32)   (get_local $1))   (get_local $1)   (get_local $0))  (get_local $0))) )