(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.le_u  (i32.shl  (get_local $1)  (i32.sub  (if  (get_local $0)   (i64.mul  (i64.rem_s  (get_local $1)  (get_local $0))  (get_local $0))   (get_local $0))  (get_local $1)))  (local "g142663" i32))) )