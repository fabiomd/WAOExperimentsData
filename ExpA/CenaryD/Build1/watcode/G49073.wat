(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $0)   (i64.mul  (if  (f64.convert_s/i64   (f64.sqrt  (get_local $1)  (i64.convert_s/f64   (i64.ctz  (get_local $1)  (f32.convert_s/i64   (f32.sub  (f32.eq  (get_local $0)  (i32.convert_u/f32   (i32.and  (get_local $1)  (get_local $1))))  (f32.min  (get_local $1)  (if  (if  (get_local $0)   (i64.convert_u/f32   (i64.ctz  (f64.convert_u/i64   (f64.sqrt  (local "g49110" f64)  (get_local $0)))  (f64.convert_s/i64   (f64.abs  (get_local $0)  (get_local $1)))))   (get_local $0))   (get_local $1)   (get_local $1)))))))))   (local "g49117" i64)   (local "g49118" i32))  (get_local $1))   (if  (get_local $1)   (f64.mul  (i32.convert_u/f64   (i32.mul  (get_local $0)  (get_local $0)))  (get_local $0))   (if  (get_local $0)   (get_local $0)   (f64.ceil  (get_local $1)  (get_local $1)))))) )