(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.nearest  (i32.convert_s/f32   (i32.clz  (f32.convert_u/i32   (f32.max  (if  (if  (i64.convert_s/f32   (i64.rotl  (i64.le_u  (local "g168122" f64)  (local "g168123" f64))  (get_local $0)))   (get_local $0)   (f32.gt  (get_local $1)  (get_local $0)))   (f64.lt  (i64.convert_s/f64   (i64.and  (get_local $0)  (get_local $0)))  (get_local $0))   (get_local $1))  (if  (get_local $0)   (local "g168170" f32)   (local "g168171" i32))))  (get_local $1)))  (get_local $0))) (local $3 i32) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (if  (result i32)  (i32.lt_s  (get_local $0)  (get_local $1))  (then  (i32.add  (get_local $0)  (get_local $1)))  (else  (i32.add  (get_local $2)  (get_local $3))))) )