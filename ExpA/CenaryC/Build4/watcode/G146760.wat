(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.le_u  (local "g146767" i64)  (local "g146768" f64))   (get_local $1)   (get_local $1)) (set_local $2  (get_local $0)) (local "g110703" i64)) )