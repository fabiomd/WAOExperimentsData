(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.nearest  (if  (f32.nearest  (local "g322182" i64)  (if  (f32.sqrt  (get_local $0)  (get_local $0))   (if  (local "g322183" f64)   (if  (f32.trunc  (local "g322184" f64)  (local "g322185" i64))   (if  (get_local $1)   (get_local $1)   (get_local $0))   (get_local $0))   (get_local $1))   (f32.add  (get_local $0)  (get_local $0))))   (get_local $0)   (get_local $1))  (local "g322186" f32))) )