(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.xor  (local "g177115" f32)  (f64.convert_s/i64   (f64.neg  (local "g177116" f32)  (get_local $0))))) )