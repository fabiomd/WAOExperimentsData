(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.div  (local "g169089" f64)  (if  (local "g169091" f64)   (local "g169093" i32)   (get_local $0)))) )