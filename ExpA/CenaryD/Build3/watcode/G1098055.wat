(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.lt  (f32.copysign  (get_local $0)  (local "g1098059" f64))  (i32.convert_u/f64   (i32.le_s  (i64.shr_s  (f32.convert_u/i64   (f32.add  (local "g1098061" f64)  (f64.min  (get_local $1)  (get_local $0))))  (i64.rotl  (local "g1098067" f32)  (get_local $1)))  (get_local $1)))))) )