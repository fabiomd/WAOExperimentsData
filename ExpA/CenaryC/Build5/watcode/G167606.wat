(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i64.rem_u  (f64.convert_s/i64   (f64.nearest  (f64.add  (f32.trunc  (get_local $1)  (local "g167608" f32))  (i64.convert_u/f64   (i64.ne  (get_local $1)  (if  (get_local $0)   (i32.or  (get_local $0)  (get_local $0))   (i32.and  (get_local $1)  (get_local $0))))))  (if  (get_local $0)   (get_local $1)   (i32.convert_s/f64   (i32.mul  (get_local $0)  (get_local $1))))))  (if  (get_local $1)   (get_local $0)   (f32.convert_s/i64   (f32.mul  (get_local $1)  (get_local $1)))))) )