(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.max  (get_local $0)  (f32.neg  (local "g37980" i64)  (f32.nearest  (local "g37981" i32)  (i64.convert_u/f32   (i64.ctz  (i32.rotr  (get_local $0)  (if  (get_local $0)   (get_local $0)   (local "g38136" f64)))  (local "g38138" f32))))))) (set_local $3  (get_local $1)) (i32.add  (get_local $0)  (get_local $1))) )