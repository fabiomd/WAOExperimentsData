(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (i32.rotl  (get_local $0)  (f64.convert_u/i32   (f64.nearest  (local "g6015" i32)  (get_local $0)))) (i64.rem_s  (local "g5688" i64)  (f32.convert_s/i64   (f32.trunc  (get_local $0)  (get_local $1)))) (i32.clz  (get_local $0)  (get_local $0)) (get_local $0)) )