(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.eq  (get_local $1)  (f32.convert_s/i32   (f32.mul  (i32.convert_u/f32   (i32.rem_u  (get_local $1)  (get_local $0)))  (local "g151609" i64))))) )