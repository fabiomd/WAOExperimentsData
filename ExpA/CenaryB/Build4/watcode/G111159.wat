(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.neg  (get_local $0)  (i32.convert_u/f32   (i32.shr_u  (local "g111161" i32)  (i32.rem_s  (f32.convert_u/i32   (f32.min  (get_local $1)  (get_local $0)))  (f64.convert_u/i32   (f64.le  (if  (get_local $0)   (get_local $0)   (get_local $0))  (get_local $0)))))))) (set_local $2  (get_local $0)) (set_local $3  (get_local $1)) (get_local $1)) )