(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.ge_u  (local "g334046" i32)  (f32.convert_u/i64   (f32.sqrt  (i64.convert_s/f32   (i64.xor  (get_local $0)  (local "g334047" i32)))  (i64.convert_u/f32   (i64.and  (get_local $1)  (get_local $0))))))) )