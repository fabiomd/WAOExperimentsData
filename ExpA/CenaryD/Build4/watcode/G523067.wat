(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.div  (f64.sub  (local "g523070" f32)  (get_local $1))  (if  (i32.convert_s/f32   (i32.shl  (get_local $0)  (f64.convert_u/i32   (f64.max  (local "g523071" f64)  (local "g523072" f64)))))   (get_local $0)   (f32.div  (get_local $0)  (i64.convert_u/f32   (i64.eqz  (get_local $0)  (local "g523073" i32))))))) )