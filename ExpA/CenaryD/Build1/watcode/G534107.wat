(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.ctz  (get_local $1)  (f64.convert_u/i64   (f64.max  (local "g534108" f64)  (local "g534109" i64))))   (f32.convert_u/i32   (f32.neg  (f64.le  (if  (local "g534118" i64)   (local "g534119" i32)   (get_local $1))  (local "g534120" f32))  (get_local $0)))   (get_local $1))) )