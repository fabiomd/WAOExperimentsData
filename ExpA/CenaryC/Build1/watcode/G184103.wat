(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (set_local $2  (get_local $0)) (i64.clz  (get_local $1)  (f64.convert_u/i64   (f64.nearest  (get_local $0)  (f64.min  (local "g184104" i32)  (f32.gt  (get_local $1)  (if  (if  (if  (i64.convert_u/f32   (i64.shr_s  (i64.eqz  (get_local $1)  (if  (get_local $0)   (get_local $1)   (get_local $0)))  (get_local $0)))   (get_local $0)   (get_local $0))   (if  (get_local $0)   (get_local $0)   (get_local $0))   (f64.trunc  (f32.lt  (i64.convert_u/f32   (i64.and  (get_local $1)  (i32.popcnt  (get_local $1)  (if  (get_local $0)   (get_local $0)   (i64.mul  (local "g184109" i64)  (if  (get_local $0)   (get_local $0)   (get_local $0)))))))  (get_local $1))  (get_local $0)))   (local "g187145" i64)   (local "g187146" f32))))))) (i32.add  (get_local $0)  (get_local $1))) )