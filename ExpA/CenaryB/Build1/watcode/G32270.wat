(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (if  (local "g32271" f64)   (if  (f64.eq  (get_local $0)  (i32.convert_u/f64   (i32.mul  (f32.convert_s/i32   (f32.abs  (get_local $0)  (local "g32274" f64)))  (get_local $1))))   (get_local $0)   (get_local $0))   (local "g32276" f32))) )