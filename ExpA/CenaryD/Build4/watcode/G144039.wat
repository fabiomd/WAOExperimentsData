(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ne  (f64.convert_u/i32   (f64.eq  (i32.convert_u/f64   (i32.le_s  (get_local $1)  (i64.and  (f64.convert_u/i64   (f64.eq  (local "g144042" i32)  (f64.max  (get_local $0)  (local "g144043" f64))))  (f32.convert_u/i64   (f32.gt  (get_local $1)  (get_local $0))))))  (get_local $1)))  (get_local $0))) )