(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (local "g332512" f64)   (f64.convert_u/i32   (f64.sqrt  (i64.convert_s/f64   (i64.rotr  (get_local $1)  (local "g332514" f32)))  (get_local $0))))) )