(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (get_local $0) (i32.rotl  (if  (get_local $0)   (local "g139424" i32)   (get_local $0))  (local "g139425" i64)) (i64.clz  (f32.convert_s/i64   (f32.ge  (get_local $1)  (get_local $0)))  (if  (get_local $0)   (local "g144292" f64)   (f64.convert_s/i64   (f64.add  (get_local $1)  (f64.lt  (i64.convert_s/f64   (i64.ge_u  (i32.add  (f64.convert_s/i32   (f64.le  (get_local $0)  (local "g144301" f32)))  (get_local $0))  (get_local $0)))  (i32.convert_u/f64   (i32.rem_u  (get_local $0)  (local "g144306" f64))))))))) )