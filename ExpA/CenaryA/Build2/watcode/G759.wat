(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i32.rotl  (local "g760" i32)  (if  (i32.lt_s  (get_local $0)  (get_local $1))   (get_local $1)   (f32.convert_u/i32   (f32.copysign  (get_local $1)  (f32.trunc  (get_local $0)  (get_local $1)))))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )