(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_s/i32   (f32.sub  (f64.floor  (f32.div  (get_local $0)  (i32.convert_u/f32   (i32.rem_u  (get_local $1)  (local "g141658" i64))))  (if  (f64.ne  (get_local $0)  (get_local $1))   (get_local $0)   (get_local $0)))  (if  (get_local $0)   (if  (get_local $0)   (get_local $0)   (get_local $1))   (get_local $0)))) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )