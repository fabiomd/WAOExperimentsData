(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (if  (f32.convert_s/i32   (f32.abs  (f64.max  (get_local $0)  (f64.ne  (if  (i32.convert_s/f64   (i32.shl  (local "g455" i32)  (i64.lt_s  (get_local $0)  (get_local $1))))   (local "g456" i32)   (i32.convert_s/f64   (i32.rotr  (get_local $1)  (local "g458" i32))))  (get_local $0)))  (get_local $1)))   (i32.clz  (f32.convert_s/i32   (f32.le  (i32.convert_s/f32   (i32.div_u  (f32.convert_s/i32   (f32.ne  (i32.convert_s/f32   (i32.clz  (get_local $1)  (i64.ctz  (if  (i64.sub  (get_local $1)  (local "g462" f64))   (get_local $1)   (get_local $0))  (get_local $1))))  (if  (f64.le  (get_local $0)  (get_local $1))   (i32.convert_u/f32   (i32.div_s  (get_local $0)  (i64.shr_u  (get_local $1)  (get_local $0))))   (get_local $1))))  (local "g471" f64)))  (local "g473" f64)))  (if  (local "g475" f64)   (get_local $0)   (i64.ctz  (local "g479" f64)  (get_local $1))))   (get_local $1)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )