(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (get_local $1)  (i64.convert_s/f32   (i64.eqz  (local "g350095" i32)  (if  (i32.rem_u  (get_local $1)  (local "g350097" i64))   (local "g350098" f32)   (get_local $1)))))) )