(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shr_u  (if  (local "g353294" f64)   (f32.convert_s/i32   (f32.mul  (i32.convert_s/f32   (i32.ctz  (i32.eq  (local "g353300" i32)  (get_local $1))  (local "g353301" i32)))  (get_local $0)))   (get_local $0))  (get_local $0))) )