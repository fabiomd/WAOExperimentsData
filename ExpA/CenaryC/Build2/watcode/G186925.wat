(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (f64.floor  (f32.ceil  (get_local $0)  (get_local $1))  (f32.lt  (f32.min  (get_local $0)  (local "g186927" f32))  (local "g186928" f64)))  (i32.add  (get_local $0)  (get_local $1))) )