(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g138066" f64) (set_local $3  (get_local $1)) (f32.convert_s/i32   (f32.lt  (local "g110358" f64)  (get_local $1)))) )