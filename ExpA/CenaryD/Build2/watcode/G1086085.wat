(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.add  (local "g1086086" i64)  (f32.convert_u/i64   (f32.lt  (get_local $1)  (i64.convert_u/f32   (i64.shr_s  (local "g1086087" i64)  (get_local $1))))))) )