(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $1) (set_local $2  (get_local $0)) (f64.lt  (get_local $0)  (get_local $1)) (if  (local "g11023" i32)   (get_local $0)   (f32.neg  (local "g11024" i32)  (get_local $1)))) )