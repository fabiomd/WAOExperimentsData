(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.max  (local "g166637" f32)  (get_local $0))   (f64.sqrt  (f64.nearest  (f64.ge  (get_local $1)  (local "g166638" i32))  (get_local $1))  (get_local $1))   (get_local $1)) (get_local $0)) )