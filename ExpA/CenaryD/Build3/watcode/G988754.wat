(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ceil  (local "g988755" i32)  (if  (get_local $0)   (get_local $0)   (get_local $1)))) )