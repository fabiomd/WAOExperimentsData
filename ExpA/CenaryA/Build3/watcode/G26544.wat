(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.popcnt  (f64.convert_s/i32   (f64.mul  (get_local $0)  (local "g26545" i64)))  (local "g26546" f32)) (get_local $0)) )