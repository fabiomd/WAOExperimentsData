(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.mul  (get_local $0)  (i64.convert_s/f32   (i64.rem_u  (get_local $0)  (if  (local "g144766" f32)   (local "g144767" i32)   (get_local $1)))))) )