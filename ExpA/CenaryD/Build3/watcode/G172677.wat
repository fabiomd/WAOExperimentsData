(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (i64.rotl  (get_local $0)  (f32.convert_u/i64   (f32.abs  (get_local $1)  (f64.copysign  (get_local $1)  (get_local $0)))))  (get_local $1))) )