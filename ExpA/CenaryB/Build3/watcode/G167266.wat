(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (f32.div  (if  (local "g167267" f32)   (get_local $1)   (if  (local "g167268" f32)   (local "g167269" i32)   (f64.gt  (get_local $1)  (i32.convert_u/f64   (i32.ne  (local "g167280" f64)  (f64.convert_s/i32   (f64.lt  (i64.convert_s/f64   (i64.popcnt  (f64.convert_s/i64   (f64.neg  (if  (get_local $1)   (get_local $0)   (get_local $0))  (local "g167281" i64)))  (local "g167282" i32)))  (get_local $0))))))))  (local "g167285" f64)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )