(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ctz  (get_local $1)  (i64.le_s  (get_local $0)  (if  (local "g949004" i64)   (i64.popcnt  (get_local $0)  (local "g949005" i32))   (local "g949006" i32))))) )