(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rotl  (if  (if  (if  (get_local $0)   (f32.convert_u/i64   (f32.abs  (local "g176859" i64)  (get_local $1)))   (f64.convert_u/i64   (f64.neg  (i32.convert_s/f64   (i32.shr_s  (local "g176860" f32)  (get_local $0)))  (get_local $0))))   (i32.lt_s  (get_local $0)  (f64.convert_s/i32   (f64.sub  (f64.mul  (local "g176891" i64)  (get_local $0))  (i32.convert_u/f64   (i32.le_u  (get_local $0)  (get_local $0))))))   (get_local $0))   (f32.convert_u/i64   (f32.min  (i64.convert_s/f32   (i64.shr_s  (get_local $1)  (if  (f32.convert_s/i64   (f32.eq  (i64.convert_s/f32   (i64.lt_u  (i32.mul  (get_local $0)  (get_local $1))  (get_local $1)))  (f32.div  (i32.convert_u/f32   (i32.popcnt  (get_local $1)  (local "g176892" i32)))  (i64.convert_s/f32   (i64.lt_u  (get_local $0)  (f64.convert_s/i64   (f64.lt  (f32.gt  (get_local $0)  (if  (local "g176902" i64)   (i32.convert_u/f32   (i32.popcnt  (local "g176903" i32)  (i64.shl  (get_local $0)  (if  (local "g176904" i32)   (get_local $1)   (i32.ge_u  (get_local $0)  (local "g176905" i64))))))   (f64.neg  (get_local $1)  (f32.ceil  (if  (f32.abs  (get_local $0)  (get_local $0))   (get_local $1)   (get_local $0))  (local "g176907" i32)))))  (local "g176908" i32))))))))   (get_local $0)   (local "g176909" i32))))  (local "g176910" f64)))   (get_local $1))  (get_local $0))) )