(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (if  (i32.div_u  (get_local $0)  (i64.sub  (local "g1255" i32)  (get_local $1)))   (f64.convert_s/i32   (f64.sub  (i32.convert_u/f64   (i32.or  (if  (get_local $1)   (get_local $1)   (local "g1256" i32))  (local "g1257" f32)))  (get_local $0)))   (get_local $0))   (get_local $1)   (f32.convert_u/i32   (f32.floor  (get_local $0)  (get_local $1)))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )