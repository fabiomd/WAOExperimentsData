(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.neg  (get_local $1)  (i64.convert_s/f64   (i64.shl  (i32.xor  (get_local $1)  (get_local $1))  (f32.convert_u/i64   (f32.ne  (f64.floor  (get_local $0)  (local "g327016" f32))  (get_local $1))))))) )