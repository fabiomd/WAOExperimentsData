(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local "g142884" f32) (i64.and  (f64.convert_u/i64   (f64.sub  (local "g111012" f32)  (get_local $0)))  (i32.ge_u  (local "g111013" i32)  (get_local $1)))) )