(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.lt_u  (i32.ge_u  (i64.div_u  (i32.ne  (i64.mul  (i64.div_u  (f64.convert_s/i64   (f64.sqrt  (i64.convert_u/f64   (i64.mul  (get_local $1)  (local "g321928" f64)))  (get_local $0)))  (if  (f64.convert_s/i64   (f64.mul  (get_local $1)  (local "g321930" i32)))   (get_local $1)   (get_local $0)))  (f64.convert_s/i64   (f64.lt  (local "g321931" i32)  (get_local $0))))  (if  (i32.ne  (get_local $0)  (local "g321932" f64))   (local "g321933" i32)   (get_local $1)))  (f32.convert_s/i64   (f32.add  (local "g321936" f64)  (get_local $0))))  (get_local $0))  (i64.rotl  (local "g321937" i32)  (get_local $1)))) )