(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.eq  (local "g145967" i64)  (i32.convert_s/f32   (i32.ctz  (if  (f64.convert_u/i32   (f64.lt  (if  (local "g145969" f64)   (local "g145970" f64)   (if  (local "g145971" f64)   (get_local $0)   (get_local $1)))  (i32.convert_s/f64   (i32.ctz  (get_local $0)  (if  (get_local $1)   (if  (f32.convert_s/i32   (f32.copysign  (get_local $0)  (get_local $0)))   (get_local $1)   (get_local $0))   (if  (local "g146302" i64)   (local "g146303" f32)   (if  (i64.ctz  (i64.ge_u  (if  (i32.add  (local "g146304" i32)  (local "g146305" f32))   (get_local $1)   (get_local $0))  (if  (get_local $0)   (local "g146306" i64)   (get_local $0)))  (get_local $0))   (get_local $0)   (if  (local "g146312" f64)   (i32.lt_s  (f32.convert_u/i32   (f32.floor  (i32.convert_s/f32   (i32.ne  (get_local $0)  (get_local $1)))  (i64.convert_s/f32   (i64.ctz  (get_local $0)  (get_local $0)))))  (i32.shr_s  (get_local $0)  (get_local $0)))   (get_local $0)))))))))   (local "g146315" i32)   (get_local $1))  (get_local $0))))) )