(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shr_u  (if  (get_local $1)   (if  (get_local $0)   (get_local $1)   (if  (get_local $0)   (i32.ctz  (get_local $1)  (get_local $0))   (i32.shl  (local "g173909" i64)  (f32.convert_u/i32   (f32.mul  (get_local $0)  (get_local $1))))))   (f32.convert_u/i32   (f32.le  (if  (get_local $1)   (f32.add  (get_local $0)  (local "g173927" f64))   (local "g173928" i32))  (get_local $0))))  (local "g173929" f64))) )