(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (local "g34479" f64)  (i64.popcnt  (i32.shl  (i32.sub  (local "g34480" i32)  (if  (get_local $0)   (get_local $0)   (get_local $0)))  (local "g34481" i64))  (local "g34488" f64)))) )