(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $1)   (local "g166850" i64)   (get_local $0))   (local "g166854" i64)   (i32.popcnt  (if  (get_local $1)   (i32.clz  (local "g166855" i32)  (get_local $0))   (local "g166856" i64))  (get_local $0)))) )