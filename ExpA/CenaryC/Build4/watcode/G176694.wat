(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.neg  (local "g176695" i64)  (f32.nearest  (local "g176696" i32)  (i64.convert_u/f32   (i64.ctz  (i32.rotr  (get_local $0)  (if  (get_local $0)   (get_local $0)   (local "g176851" f64)))  (local "g176853" f32)))))   (get_local $0)   (get_local $0))) )