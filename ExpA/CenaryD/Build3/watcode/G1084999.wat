(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ceil  (get_local $0)  (if  (local "g1085001" f64)   (get_local $0)   (if  (get_local $1)   (local "g1085124" f64)   (get_local $0))))) )