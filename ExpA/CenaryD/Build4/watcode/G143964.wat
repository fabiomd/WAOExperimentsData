(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (f64.nearest  (get_local $1)  (i64.convert_s/f64   (i64.eq  (get_local $1)  (get_local $1))))  (f32.gt  (get_local $1)  (local "g143998" i64)))) )