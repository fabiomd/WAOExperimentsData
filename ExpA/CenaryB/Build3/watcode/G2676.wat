(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g1706" i64) (set_local $3  (get_local $1)) (then  (i32.add  (get_local $0)  (get_local $1)))) )