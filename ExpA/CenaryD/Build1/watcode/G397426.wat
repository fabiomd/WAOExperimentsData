(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.nearest  (local "g397427" f64)  (i32.convert_u/f32   (i32.rem_u  (get_local $0)  (if  (get_local $0)   (if  (get_local $1)   (local "g397428" i64)   (local "g397429" i32))   (local "g397430" i64)))))) (local $3 i32) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )