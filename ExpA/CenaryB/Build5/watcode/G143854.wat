(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (local "g111719" i64)  (local "g111720" i32)) (get_local $0) (get_local $1) (else  (i32.add  (get_local $2)  (get_local $3)))) )