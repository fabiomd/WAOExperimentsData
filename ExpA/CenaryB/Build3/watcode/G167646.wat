(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.copysign  (i64.convert_u/f32   (i64.shr_u  (get_local $1)  (get_local $1)))  (local "g167647" f32))) )