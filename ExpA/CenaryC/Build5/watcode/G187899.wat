(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.eq  (i32.le_s  (get_local $1)  (if  (if  (f32.convert_u/i32   (f32.floor  (if  (get_local $1)   (i64.convert_u/f32   (i64.sub  (get_local $1)  (get_local $0)))   (get_local $1))  (local "g187901" f64)))   (if  (if  (local "g187902" i32)   (f32.convert_s/i32   (f32.ne  (local "g187903" f64)  (local "g187904" f64)))   (get_local $1))   (f32.convert_u/i32   (f32.lt  (local "g187905" i32)  (if  (f32.neg  (get_local $1)  (local "g187906" f64))   (local "g187907" i32)   (get_local $0))))   (get_local $1))   (i64.shl  (get_local $0)  (i64.sub  (local "g187912" f64)  (local "g187913" f64))))   (local "g187914" f32)   (get_local $0)))  (local "g187915" f64))) )