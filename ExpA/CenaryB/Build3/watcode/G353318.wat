(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.eq  (i64.convert_s/f64   (i64.div_s  (f64.convert_u/i64   (f64.ge  (f32.mul  (local "g353319" i64)  (local "g353320" f32))  (get_local $0)))  (get_local $0)))  (get_local $0)))) )