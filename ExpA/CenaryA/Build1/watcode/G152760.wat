(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g14209" i32) (i64.clz  (local "g9725" i64)  (local "g9726" f64)) (i64.rotr  (get_local $1)  (f32.convert_s/i64   (f32.lt  (get_local $1)  (i64.convert_u/f32   (i64.or  (i64.le_u  (i32.rotl  (get_local $0)  (get_local $0))  (get_local $1))  (get_local $1))))))) )