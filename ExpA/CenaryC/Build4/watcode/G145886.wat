(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.floor  (i32.convert_s/f32   (i32.ne  (get_local $0)  (get_local $1)))  (i64.convert_s/f32   (i64.ctz  (get_local $0)  (get_local $0)))))) )