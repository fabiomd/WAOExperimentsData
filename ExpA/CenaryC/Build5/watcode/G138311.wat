(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rotl  (get_local $1)  (f64.convert_s/i32   (f64.ne  (i64.convert_s/f64   (i64.ge_u  (if  (get_local $0)   (local "g138312" i32)   (if  (local "g138315" i64)   (if  (get_local $1)   (if  (get_local $1)   (get_local $0)   (if  (get_local $1)   (get_local $0)   (get_local $1)))   (local "g138317" f32))   (get_local $0)))  (i32.shr_u  (if  (if  (f64.convert_s/i32   (f64.ceil  (if  (get_local $0)   (local "g138323" i64)   (get_local $1))  (local "g138324" i32)))   (local "g138325" f32)   (local "g138326" i64))   (i32.clz  (local "g138327" i64)  (get_local $0))   (get_local $1))  (get_local $1))))  (local "g138328" f32)))) (get_local $1) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )