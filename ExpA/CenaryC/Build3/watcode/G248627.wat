(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.rem_u  (local "g248628" i32)  (f64.convert_u/i32   (f64.div  (get_local $1)  (f32.eq  (get_local $0)  (if  (f32.eq  (f64.div  (get_local $0)  (get_local $1))  (get_local $1))   (f32.div  (get_local $1)  (get_local $1))   (f32.ceil  (f32.nearest  (local "g248629" i64)  (f32.copysign  (local "g248630" f32)  (get_local $1)))  (local "g248631" i64)))))))) )