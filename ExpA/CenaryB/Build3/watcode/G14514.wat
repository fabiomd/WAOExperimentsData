(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.ge_s  (f32.convert_u/i64   (f32.lt  (f32.ceil  (f32.neg  (get_local $1)  (get_local $1))  (get_local $0))  (get_local $1)))  (i64.eq  (i32.eqz  (get_local $1)  (get_local $0))  (local "g14515" f32)))   (get_local $1)   (local "g14516" i64)) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $0)) )