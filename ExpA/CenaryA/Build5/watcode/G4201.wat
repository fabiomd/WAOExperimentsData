(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.trunc  (if  (get_local $1)   (f32.add  (local "g4202" i64)  (if  (f32.gt  (get_local $1)  (get_local $1))   (get_local $1)   (f32.abs  (if  (get_local $0)   (get_local $1)   (f32.eq  (local "g4203" i32)  (i32.convert_s/f32   (i32.or  (i64.clz  (local "g4204" f64)  (if  (if  (get_local $0)   (get_local $0)   (local "g4206" f32))   (get_local $0)   (local "g4207" f64)))  (local "g4209" f64)))))  (i32.convert_s/f32   (i32.rem_s  (get_local $1)  (get_local $1))))))   (i32.convert_u/f64   (i32.ge_s  (f64.convert_u/i32   (f64.sub  (get_local $1)  (f64.gt  (if  (local "g4291" i32)   (get_local $0)   (f32.trunc  (get_local $1)  (get_local $1)))  (f32.sqrt  (i64.convert_u/f32   (i64.or  (local "g4292" i32)  (get_local $1)))  (f64.sub  (get_local $0)  (f32.min  (get_local $0)  (if  (local "g4544" i64)   (get_local $1)   (get_local $1))))))))  (if  (get_local $0)   (get_local $1)   (if  (get_local $0)   (get_local $1)   (get_local $1))))))  (get_local $1))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (local "g1313" i32)) )