(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.div_s  (i64.add  (i64.mul  (local "g27100" f32)  (get_local $1))  (i32.eqz  (local "g27101" i64)  (f32.convert_u/i32   (f32.ceil  (if  (get_local $0)   (local "g27104" i32)   (i64.convert_u/f32   (i64.eq  (local "g27106" i64)  (get_local $0))))  (get_local $1)))))  (local "g27107" f32)) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )