(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0) (if  (get_local $0)   (f64.convert_u/i32   (f64.ge  (f64.ne  (get_local $1)  (get_local $1))  (i32.convert_u/f64   (i32.div_s  (get_local $1)  (i32.mul  (get_local $0)  (get_local $0))))))   (i64.rotl  (get_local $0)  (f32.convert_u/i64   (f32.eq  (f64.sqrt  (get_local $1)  (local "g146305" f64))  (f32.lt  (i64.convert_s/f32   (i64.clz  (local "g146306" i32)  (i32.shr_u  (get_local $1)  (local "g146307" i64))))  (if  (local "g146308" f64)   (get_local $1)   (get_local $1))))))) (local "g144646" i64) (get_local $1)) )