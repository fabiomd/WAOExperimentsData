(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (f64.convert_u/i32   (f64.add  (get_local $0)  (if  (i32.convert_s/f64   (i32.mul  (f32.convert_u/i32   (f32.gt  (get_local $1)  (get_local $1)))  (get_local $0)))   (get_local $1)   (i64.convert_s/f64   (i64.clz  (get_local $0)  (i32.shr_s  (get_local $0)  (get_local $0)))))))) )