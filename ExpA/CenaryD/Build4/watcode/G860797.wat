(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.nearest  (get_local $0)  (if  (f64.nearest  (get_local $1)  (i32.convert_s/f64   (i32.rotr  (if  (get_local $0)   (get_local $1)   (local "g860798" f64))  (get_local $1))))   (get_local $0)   (get_local $0)))) )