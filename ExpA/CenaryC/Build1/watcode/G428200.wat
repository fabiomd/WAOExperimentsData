(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (local "g428201" f64)   (i32.shl  (get_local $0)  (get_local $1))   (if  (i32.or  (get_local $1)  (local "g428259" i32))   (i32.rem_u  (if  (local "g428261" f64)   (local "g428262" i32)   (local "g428263" i32))  (f32.convert_u/i32   (f32.mul  (get_local $1)  (get_local $0))))   (f32.eq  (f32.eq  (get_local $1)  (i32.convert_u/f32   (i32.le_u  (get_local $1)  (get_local $0))))  (i64.convert_u/f32   (i64.div_u  (get_local $0)  (get_local $1))))))) )