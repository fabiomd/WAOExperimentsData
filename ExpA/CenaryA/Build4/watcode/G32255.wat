(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g26736" f32) (f64.sub  (local "g32256" f64)  (if  (get_local $0)   (i64.convert_u/f64   (i64.lt_s  (local "g32257" i32)  (if  (get_local $1)   (get_local $1)   (local "g32283" i32))))   (get_local $1)))) )