(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.add  (i32.convert_u/f64   (i32.mul  (local "g524390" i64)  (get_local $1)))  (i32.convert_u/f64   (i32.lt_s  (f32.convert_s/i32   (f32.sqrt  (f64.min  (get_local $1)  (get_local $1))  (get_local $1)))  (local "g524423" f64))))) )