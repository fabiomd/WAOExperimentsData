(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.ge_u  (if  (get_local $1)   (f32.convert_s/i32   (f32.gt  (f64.min  (get_local $1)  (get_local $0))  (i64.convert_s/f32   (i64.gt_s  (get_local $0)  (local "g188387" f64)))))   (if  (local "g188395" i32)   (f32.convert_u/i32   (f32.ceil  (f32.mul  (get_local $0)  (get_local $1))  (get_local $0)))   (get_local $0)))  (local "g188396" i32))) )