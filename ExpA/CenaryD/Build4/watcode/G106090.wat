(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (local $3 i32) (set_local $2  (get_local $0)) (f32.div  (get_local $0)  (f32.ge  (f64.floor  (get_local $0)  (if  (i32.convert_u/f64   (i32.eqz  (i32.rotl  (get_local $1)  (i32.rem_s  (f32.convert_s/i32   (f32.sqrt  (get_local $0)  (if  (i64.convert_s/f32   (i64.ge_s  (get_local $1)  (local "g106093" i32)))   (get_local $1)   (local "g106094" i32))))  (local "g106095" i64)))  (get_local $1)))   (if  (get_local $0)   (get_local $1)   (local "g106096" i32))   (i32.convert_s/f64   (i32.lt_s  (get_local $1)  (local "g106098" f64)))))  (get_local $0))) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )