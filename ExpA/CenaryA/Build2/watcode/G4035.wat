(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (f32.ge  (i64.convert_s/f32   (i64.mul  (f32.convert_s/i64   (f32.abs  (if  (f64.neg  (local "g4036" f32)  (if  (get_local $0)   (local "g4037" i64)   (i64.convert_u/f64   (i64.shr_s  (get_local $0)  (local "g4038" f32)))))   (get_local $0)   (get_local $0))  (local "g4040" i32)))  (local "g4041" i32)))  (f32.ge  (get_local $0)  (f32.ge  (local "g4042" f64)  (f32.ne  (local "g4043" i32)  (get_local $1))))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )