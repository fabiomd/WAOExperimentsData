(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.mul  (if  (i32.convert_s/f64   (i32.le_u  (local "g40125" f64)  (get_local $0)))   (local "g40126" f32)   (get_local $0))  (if  (f32.copysign  (get_local $0)  (i32.convert_s/f32   (i32.popcnt  (local "g40128" f32)  (get_local $1))))   (local "g40129" f32)   (get_local $1)))) )