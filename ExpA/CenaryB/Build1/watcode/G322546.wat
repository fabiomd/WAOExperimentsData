(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.mul  (f64.abs  (get_local $1)  (f32.lt  (i32.convert_u/f32   (i32.eq  (get_local $1)  (get_local $0)))  (get_local $1)))  (if  (get_local $0)   (get_local $1)   (get_local $1)))) )