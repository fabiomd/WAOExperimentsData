(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.mul  (i64.convert_s/f64   (i64.ge_s  (local "g146177" i32)  (get_local $1)))  (i32.convert_s/f64   (i32.add  (get_local $1)  (if  (local "g146191" f32)   (i64.sub  (get_local $0)  (get_local $1))   (get_local $1)))))) (f64.ceil  (get_local $0)  (i32.convert_u/f64   (i32.lt_s  (get_local $1)  (get_local $0))))) )