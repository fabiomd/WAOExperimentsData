(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $2 i32) (local $3 i32) (if  (get_local $0)   (f64.ceil  (f32.mul  (i64.convert_s/f32   (i64.eq  (local "g31119" f32)  (if  (local "g31120" f64)   (i64.shr_u  (i64.clz  (get_local $1)  (f64.convert_u/i64   (f64.add  (get_local $1)  (get_local $0))))  (i64.add  (local "g31126" i32)  (i32.eqz  (get_local $1)  (local "g31127" f32))))   (local "g31128" i32))))  (get_local $0))  (local "g31130" f32))   (get_local $1)) (get_local $1)) )