(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (f32.convert_u/i32   (f32.ne  (i64.convert_u/f32   (i64.eqz  (get_local $1)  (i32.ge_s  (if  (i32.rem_s  (f64.convert_u/i32   (f64.sqrt  (get_local $1)  (get_local $0)))  (get_local $1))   (get_local $1)   (get_local $0))  (get_local $1))))  (local "g167552" f32))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )