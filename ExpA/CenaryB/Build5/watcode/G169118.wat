(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (get_local $0)   (local "g169119" i64)   (get_local $0))   (get_local $0)   (local "g169120" f64)) (get_local $0)) )