(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $3  (get_local $1)) (i64.rem_s  (i64.ne  (f32.convert_u/i64   (f32.floor  (get_local $1)  (local "g151730" f64)))  (f32.convert_s/i64   (f32.eq  (get_local $0)  (get_local $0))))  (get_local $0))) )