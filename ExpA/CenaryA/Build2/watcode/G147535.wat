(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local $3 i32) (f32.convert_u/i32   (f32.ceil  (f64.abs  (local "g147536" i32)  (get_local $0))  (if  (get_local $0)   (f32.max  (get_local $1)  (get_local $1))   (get_local $0)))) (local "g137904" i64)) )