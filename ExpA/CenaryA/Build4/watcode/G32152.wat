(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.nearest  (get_local $1)  (i32.convert_u/f32   (i32.rotl  (i32.rotr  (local "g32153" f32)  (get_local $0))  (get_local $1)))))) )