(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (f64.max  (if  (if  (local "g21676" i64)   (f64.le  (local "g21677" i32)  (local "g21678" i32))   (get_local $0))   (get_local $1)   (if  (local "g21683" f64)   (get_local $1)   (get_local $0)))  (get_local $1)) (set_local $3  (get_local $1)) (i64.shr_u  (get_local $1)  (get_local $0))) )