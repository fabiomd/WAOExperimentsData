(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_s/i32   (f32.mul  (get_local $0)  (i64.convert_s/f32   (i64.rem_s  (get_local $1)  (i32.and  (if  (f32.convert_s/i32   (f32.max  (get_local $0)  (local "g29997" f32)))   (if  (get_local $1)   (f64.convert_u/i32   (f64.div  (f32.mul  (get_local $1)  (get_local $0))  (local "g29998" i64)))   (get_local $1))   (local "g29999" i32))  (if  (i64.sub  (i32.lt_u  (get_local $0)  (get_local $1))  (f64.convert_u/i64   (f64.eq  (f32.eq  (local "g30007" f32)  (get_local $0))  (f64.le  (get_local $1)  (if  (get_local $1)   (local "g30008" f32)   (local "g30009" f64))))))   (local "g30010" f64)   (get_local $0)))))))) )