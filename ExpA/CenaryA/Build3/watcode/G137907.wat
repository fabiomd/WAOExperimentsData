(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_s/i32   (f32.nearest  (f64.lt  (f32.add  (f64.add  (local "g137911" f32)  (get_local $0))  (i64.convert_s/f32   (i64.lt_s  (get_local $1)  (f64.convert_u/i64   (f64.trunc  (f32.ceil  (get_local $0)  (get_local $1))  (local "g137912" i32))))))  (f64.ceil  (get_local $0)  (i32.convert_u/f64   (i32.lt_s  (get_local $1)  (get_local $0)))))  (local "g137915" f64))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )