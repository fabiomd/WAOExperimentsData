(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.copysign  (local "g167373" f32)  (get_local $1))   (f32.neg  (i32.convert_s/f32   (i32.ge_s  (get_local $1)  (local "g167374" i32)))  (if  (f64.copysign  (if  (i64.convert_u/f64   (i64.shr_u  (f64.convert_u/i64   (f64.copysign  (if  (get_local $0)   (get_local $0)   (local "g167375" f64))  (get_local $1)))  (get_local $1)))   (f64.ne  (local "g167416" i64)  (get_local $1))   (get_local $1))  (get_local $1))   (local "g167417" i32)   (get_local $0)))   (i32.sub  (get_local $0)  (f32.convert_u/i32   (f32.ceil  (if  (f64.lt  (get_local $1)  (get_local $1))   (get_local $1)   (get_local $1))  (i64.convert_s/f32   (i64.rotr  (get_local $1)  (get_local $1)))))))) )