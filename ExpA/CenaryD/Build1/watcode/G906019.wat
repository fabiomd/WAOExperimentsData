(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i32.sub  (f32.convert_u/i32   (f32.ceil  (i32.convert_u/f32   (i32.div_u  (f64.convert_s/i32   (f64.copysign  (get_local $0)  (f32.abs  (get_local $0)  (local "g906034" f64))))  (get_local $0)))  (get_local $0)))  (get_local $1))   (get_local $1))) )