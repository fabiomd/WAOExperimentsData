(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (f32.convert_s/i32   (f32.sub  (if  (i32.convert_s/f32   (i32.shl  (f64.convert_u/i32   (f64.ge  (i64.convert_u/f64   (i64.xor  (if  (f64.convert_u/i64   (f64.ne  (f32.copysign  (get_local $1)  (get_local $1))  (get_local $1)))   (i32.rotr  (local "g6226" i32)  (if  (i32.popcnt  (local "g6227" i64)  (get_local $1))   (f64.convert_s/i32   (f64.le  (get_local $1)  (get_local $0)))   (i64.ctz  (i32.shl  (get_local $1)  (f64.convert_s/i32   (f64.mul  (f64.sqrt  (local "g6230" i32)  (f64.le  (local "g6232" i32)  (get_local $1)))  (i32.convert_s/f64   (i32.rem_u  (get_local $1)  (if  (local "g6245" f64)   (get_local $0)   (get_local $1)))))))  (local "g6248" i32))))   (get_local $1))  (get_local $0)))  (local "g6249" i32)))  (local "g6250" i64)))   (local "g6251" f32)   (f64.ne  (if  (get_local $0)   (if  (i64.convert_s/f64   (i64.ctz  (i64.and  (local "g6252" f64)  (get_local $1))  (local "g6254" f32)))   (f32.eq  (get_local $1)  (get_local $0))   (f64.div  (local "g6255" i32)  (local "g6256" i32)))   (local "g6257" f32))  (f64.trunc  (local "g6258" i64)  (get_local $0))))  (get_local $0))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )