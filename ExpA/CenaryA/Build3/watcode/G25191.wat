(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.convert_s/i32   (f64.ceil  (f32.min  (get_local $0)  (get_local $1))  (i32.convert_s/f64   (i32.div_u  (local "g25192" f64)  (get_local $0))))) (result i32)) )