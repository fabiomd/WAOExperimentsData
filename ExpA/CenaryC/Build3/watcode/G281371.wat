(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.convert_u/i32   (f32.eq  (if  (get_local $1)   (if  (get_local $0)   (get_local $0)   (i64.convert_u/f32   (i64.ne  (i32.add  (f32.convert_s/i32   (f32.eq  (f64.eq  (if  (get_local $1)   (get_local $1)   (get_local $0))  (get_local $0))  (get_local $0)))  (local "g281378" i32))  (get_local $1))))   (get_local $1))  (local "g281379" f64)))   (local "g281380" f32)   (f32.convert_s/i32   (f32.neg  (i32.convert_s/f32   (i32.le_u  (i32.shl  (get_local $1)  (i32.sub  (if  (get_local $0)   (i64.mul  (i64.rem_s  (get_local $1)  (get_local $0))  (get_local $0))   (get_local $0))  (get_local $1)))  (local "g281381" i32)))  (f32.min  (local "g281382" f64)  (get_local $1)))))) )