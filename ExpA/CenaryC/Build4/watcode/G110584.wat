(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.min  (if  (if  (get_local $1)   (f64.lt  (f64.add  (if  (get_local $1)   (i32.convert_s/f64   (i32.div_s  (get_local $0)  (get_local $1)))   (local "g110585" i32))  (get_local $1))  (f64.ge  (local "g110589" f64)  (get_local $1)))   (local "g110590" i64))   (i32.convert_u/f64   (i32.div_u  (local "g110594" f32)  (if  (get_local $1)   (get_local $0)   (get_local $1))))   (get_local $0))  (local "g110596" i32))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )