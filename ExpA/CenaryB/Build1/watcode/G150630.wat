(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shr_u  (if  (get_local $0)   (local "g150631" i32)   (local "g150632" f64))  (local "g150646" f32)) (local $3 i32) (set_local $3  (get_local $1)) (else  (i32.add  (get_local $2)  (get_local $3)))) )