(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (if  (i64.and  (local "g1085690" f64)  (get_local $0))   (f64.convert_u/i32   (f64.sub  (get_local $0)  (i64.convert_s/f64   (i64.eq  (get_local $0)  (if  (get_local $0)   (get_local $0)   (get_local $0))))))   (f32.convert_u/i32   (f32.sub  (get_local $1)  (get_local $1))))   (local "g1085721" f32)   (get_local $0))) )