(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g144293" f32) (f32.eq  (f32.add  (get_local $0)  (get_local $1))  (f32.mul  (local "g143882" f64)  (local "g143884" f32)))) )