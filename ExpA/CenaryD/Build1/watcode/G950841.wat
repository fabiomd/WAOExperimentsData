(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (local "g950842" f64)   (get_local $0)   (local "g950843" f32))   (local "g950844" i32)   (get_local $0))) )