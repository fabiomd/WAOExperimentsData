(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.shl  (if  (get_local $1)   (get_local $0)   (local "g177347" i64))  (i32.sub  (local "g177348" f64)  (local "g177349" i64)))   (get_local $1)   (get_local $1))) )