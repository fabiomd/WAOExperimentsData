(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.copysign  (get_local $1)  (f64.floor  (get_local $0)  (i64.convert_u/f64   (i64.lt_s  (get_local $1)  (f32.convert_s/i64   (f32.min  (f64.eq  (get_local $0)  (local "g503444" f64))  (get_local $1)))))))) )