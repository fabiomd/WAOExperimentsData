(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.abs  (get_local $0)  (if  (i32.convert_u/f32   (i32.mul  (get_local $1)  (local "g143758" f64)))   (i32.convert_s/f32   (i32.rem_s  (i32.rotr  (get_local $1)  (get_local $1))  (i32.shr_s  (f32.convert_s/i32   (f32.copysign  (f64.le  (get_local $0)  (i64.convert_u/f64   (i64.shr_s  (i64.and  (get_local $0)  (get_local $0))  (get_local $0))))  (i32.convert_u/f32   (i32.sub  (local "g143760" f32)  (i64.le_u  (f64.convert_s/i64   (f64.trunc  (get_local $0)  (get_local $0)))  (get_local $0))))))  (get_local $1))))   (get_local $1)))) )