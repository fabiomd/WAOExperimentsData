(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_s  (if  (i64.clz  (f64.convert_s/i64   (f64.sub  (local "g322339" i32)  (if  (i64.convert_s/f64   (i64.shl  (local "g322341" i32)  (if  (f64.convert_u/i64   (f64.lt  (get_local $0)  (i64.convert_s/f64   (i64.mul  (if  (get_local $1)   (local "g322342" i32)   (i32.div_u  (i64.eqz  (get_local $1)  (get_local $1))  (get_local $1)))  (get_local $1)))))   (get_local $1)   (get_local $1))))   (f32.eq  (i32.convert_s/f32   (i32.rem_s  (f32.convert_u/i32   (f32.div  (get_local $0)  (i32.convert_s/f32   (i32.shr_s  (i64.rem_u  (if  (get_local $0)   (get_local $1)   (get_local $1))  (get_local $0))  (if  (local "g322350" i32)   (f64.convert_s/i32   (f64.max  (get_local $0)  (f64.nearest  (get_local $0)  (f64.ceil  (get_local $1)  (local "g322356" i32)))))   (get_local $1))))))  (get_local $0)))  (get_local $1))   (f64.le  (get_local $0)  (local "g322361" i64)))))  (get_local $0))   (get_local $0)   (get_local $1))  (get_local $0))) )