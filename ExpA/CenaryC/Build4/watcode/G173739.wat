(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_u/i32   (f64.mul  (f64.div  (get_local $1)  (get_local $0))  (f32.ceil  (get_local $1)  (i32.convert_u/f32   (i32.le_s  (local "g173765" i32)  (get_local $1))))))) )