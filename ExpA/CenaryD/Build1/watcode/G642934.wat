(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (f64.convert_s/i32   (f64.abs  (if  (get_local $0)   (get_local $1)   (get_local $0))  (if  (get_local $0)   (get_local $0)   (f32.max  (f64.sub  (f64.lt  (get_local $0)  (get_local $1))  (i64.convert_u/f64   (i64.mul  (local "g642935" f32)  (get_local $0))))  (i32.convert_s/f32   (i32.clz  (local "g642936" f64)  (local "g642937" f64)))))))   (get_local $0)   (get_local $1))) )