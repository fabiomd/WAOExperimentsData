(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.shr_u  (get_local $1)  (if  (get_local $1)   (f32.convert_s/i32   (f32.mul  (get_local $1)  (get_local $0)))   (f32.convert_u/i32   (f32.div  (local "g503375" f64)  (if  (f64.lt  (local "g503377" i32)  (get_local $0))   (i64.convert_s/f32   (i64.clz  (get_local $1)  (get_local $1)))   (get_local $0))))))) )