(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (if  (local "g111372" f64)   (if  (get_local $0)   (get_local $0)   (i32.rem_u  (f32.convert_s/i32   (f32.trunc  (if  (get_local $1)   (f32.mul  (f32.mul  (if  (get_local $0)   (get_local $0)   (local "g111384" f32))  (get_local $0))  (local "g111385" i32))   (get_local $1))  (if  (get_local $1)   (get_local $1)   (get_local $1))))  (if  (i32.ge_u  (f64.convert_s/i32   (f64.copysign  (get_local $0)  (f32.ge  (get_local $0)  (f32.floor  (get_local $1)  (get_local $0)))))  (i64.le_s  (if  (if  (local "g111386" i32)   (f64.convert_u/i64   (f64.abs  (f64.sub  (get_local $0)  (get_local $1))  (get_local $1)))   (local "g111485" f64))   (local "g111486" i64)   (get_local $1))  (local "g111487" f64)))   (get_local $0)   (local "g111488" f32))))   (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )