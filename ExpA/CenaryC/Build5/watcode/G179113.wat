(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f32.ge  (f64.neg  (i64.convert_s/f64   (i64.shr_u  (get_local $0)  (f32.convert_s/i64   (f32.copysign  (i32.convert_s/f32   (i32.add  (get_local $1)  (get_local $1)))  (get_local $1)))))  (get_local $0))  (get_local $0))   (get_local $1)   (i64.ne  (get_local $1)  (f32.convert_s/i64   (f32.gt  (if  (get_local $1)   (local "g179114" i32)   (f64.mul  (f32.ge  (get_local $1)  (get_local $0))  (i64.convert_s/f64   (i64.clz  (local "g179115" f32)  (local "g179116" i64)))))  (get_local $0)))))) )