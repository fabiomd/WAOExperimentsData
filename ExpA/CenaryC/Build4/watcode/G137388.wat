(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.shr_u  (f32.convert_s/i64   (f32.div  (f64.lt  (i32.convert_u/f64   (i32.eqz  (local "g137389" f64)  (get_local $1)))  (i64.convert_u/f64   (i64.div_s  (get_local $1)  (local "g137390" f64))))  (get_local $0)))  (i64.clz  (get_local $0)  (get_local $0))) (get_local $1) (set_local $2  (get_local $0)) (get_local $1) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )