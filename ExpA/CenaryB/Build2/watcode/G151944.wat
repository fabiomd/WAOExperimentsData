(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (i32.eq  (get_local $1)  (get_local $1))   (f32.convert_u/i32   (f32.max  (get_local $1)  (f32.nearest  (get_local $0)  (get_local $1))))   (get_local $1))   (get_local $0)   (get_local $1)) (local $3 i32) (set_local $3  (get_local $1)) (get_local $1)) )