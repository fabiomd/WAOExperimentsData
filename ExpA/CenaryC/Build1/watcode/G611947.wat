(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.neg  (i32.convert_s/f32   (i32.shr_u  (get_local $0)  (local "g611948" i32)))  (get_local $0))) )