(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $2  (get_local $0)) (f64.max  (i64.convert_u/f64   (i64.add  (get_local $0)  (get_local $0)))  (i32.convert_s/f64   (i32.xor  (f64.convert_u/i32   (f64.min  (f32.ceil  (f64.max  (f32.mul  (get_local $0)  (get_local $1))  (get_local $0))  (local "g973" f32))  (get_local $1)))  (get_local $1)))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )