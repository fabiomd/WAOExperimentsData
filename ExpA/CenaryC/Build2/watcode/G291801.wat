(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.ceil  (get_local $0)  (i32.convert_u/f32   (i32.eq  (i64.lt_u  (f64.convert_s/i64   (f64.min  (i32.convert_s/f64   (i32.ctz  (get_local $0)  (get_local $1)))  (f32.abs  (get_local $1)  (get_local $1))))  (local "g291806" f64))  (get_local $1))))) )