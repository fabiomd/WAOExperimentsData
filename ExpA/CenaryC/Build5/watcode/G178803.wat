(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i32.div_u  (local "g178806" f64)  (f32.convert_s/i32   (f32.neg  (get_local $0)  (i32.convert_s/f32   (i32.xor  (get_local $1)  (get_local $1))))))   (local "g178809" f64)   (f64.ceil  (get_local $0)  (get_local $0)))) )