(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.ge  (local "g353423" i32)  (f32.gt  (f32.neg  (if  (get_local $0)   (get_local $1)   (f32.min  (get_local $0)  (get_local $1)))  (get_local $1))  (if  (get_local $0)   (i64.convert_s/f32   (i64.le_s  (get_local $0)  (get_local $0)))   (i64.convert_s/f32   (i64.sub  (get_local $1)  (get_local $1))))))) )