(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.clz  (f32.convert_u/i64   (f32.abs  (i64.convert_u/f32   (i64.le_u  (get_local $1)  (local "g176845" i64)))  (local "g176846" i64)))  (local "g176847" f64))) )