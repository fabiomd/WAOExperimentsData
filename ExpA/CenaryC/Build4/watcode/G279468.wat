(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.clz  (f32.convert_u/i64   (f32.gt  (local "g279469" f64)  (f32.nearest  (get_local $1)  (get_local $0))))  (get_local $1))   (local "g279471" i64)   (local "g279472" f32))) )