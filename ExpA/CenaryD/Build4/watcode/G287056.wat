(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (get_local $1)  (i64.convert_u/f64   (i64.shr_s  (local "g287057" f32)  (get_local $1))))) )