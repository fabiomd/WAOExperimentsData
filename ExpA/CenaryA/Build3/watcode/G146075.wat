(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (get_local $0) (set_local $3  (get_local $1)) (i64.popcnt  (if  (i64.clz  (if  (get_local $1)   (get_local $1)   (get_local $1))  (get_local $0))   (get_local $0)   (f64.convert_s/i64   (f64.div  (get_local $1)  (f32.nearest  (local "g146083" f32)  (if  (get_local $0)   (local "g146084" f32)   (if  (local "g146085" f32)   (get_local $1)   (if  (get_local $1)   (local "g146097" i32)   (i32.convert_s/f32   (i32.add  (get_local $0)  (get_local $0))))))))))  (i64.ge_s  (get_local $0)  (f64.convert_u/i64   (f64.gt  (get_local $0)  (get_local $0)))))) )