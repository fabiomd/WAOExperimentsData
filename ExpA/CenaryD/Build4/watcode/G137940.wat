(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.abs  (if  (if  (f32.ceil  (if  (local "g137942" i32)   (if  (get_local $1)   (local "g137943" i64)   (get_local $0))   (get_local $0))  (get_local $1))   (get_local $0)   (get_local $1))   (i32.convert_u/f64   (i32.or  (get_local $1)  (get_local $0)))   (f64.nearest  (get_local $1)  (get_local $1)))  (get_local $1)))) )