(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (if  (i32.add  (if  (if  (get_local $0)   (get_local $1)   (get_local $0))   (get_local $0)   (get_local $0))  (f64.convert_u/i32   (f64.div  (i64.convert_u/f64   (i64.rotl  (f64.convert_s/i64   (f64.eq  (local "g167058" i32)  (if  (get_local $1)   (get_local $0)   (i32.convert_u/f64   (i32.shl  (get_local $1)  (get_local $1))))))  (get_local $1)))  (i64.convert_s/f64   (i64.eq  (get_local $0)  (i64.le_s  (get_local $1)  (if  (local "g167059" f32)   (get_local $0)   (get_local $0))))))))   (get_local $0)   (f64.convert_s/i32   (f64.ge  (get_local $1)  (local "g167060" f64)))) (set_local $3  (get_local $1)) (get_local $1)) )