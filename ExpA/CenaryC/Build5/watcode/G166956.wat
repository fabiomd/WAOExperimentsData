(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.eq  (f32.min  (f32.lt  (if  (get_local $0)   (local "g166963" i64)   (get_local $0))  (local "g166964" i32))  (local "g166976" f64))  (local "g166977" f32))) )