(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (f64.add  (f32.ceil  (get_local $0)  (get_local $1))  (get_local $1))  (f32.max  (get_local $1)  (local "g186453" i32)))) )