(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g1105158" i64)   (if  (get_local $1)   (local "g1105159" f32)   (local "g1105160" i32))   (f64.nearest  (local "g1105161" f32)  (local "g1105163" i32)))) )