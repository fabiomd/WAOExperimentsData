(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ne  (if  (i64.convert_u/f32   (i64.mul  (if  (f32.convert_s/i64   (f32.min  (get_local $0)  (get_local $1)))   (f32.convert_u/i64   (f32.mul  (local "g1011711" f32)  (get_local $1)))   (local "g1011712" i64))  (get_local $0)))   (get_local $1)   (get_local $1))  (get_local $1))) )