(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.lt  (f64.sqrt  (get_local $0)  (get_local $1))  (get_local $0))   (get_local $1)   (local "g148985" f64))) )