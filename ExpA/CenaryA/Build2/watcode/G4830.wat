(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local "g4690" f32) (set_local $3  (get_local $1)) (f32.convert_s/i32   (f32.sub  (local "g4831" f32)  (local "g4982" f64)))) )