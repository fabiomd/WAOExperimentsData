(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.sub  (f64.le  (get_local $1)  (i32.convert_s/f64   (i32.rem_u  (f32.convert_u/i32   (f32.min  (local "g177066" i32)  (f64.neg  (get_local $1)  (get_local $0))))  (i64.or  (get_local $0)  (get_local $0)))))  (i64.convert_u/f32   (i64.and  (i32.lt_s  (f32.convert_s/i32   (f32.neg  (get_local $0)  (get_local $1)))  (get_local $0))  (f32.convert_u/i64   (f32.max  (get_local $1)  (get_local $1))))))) )