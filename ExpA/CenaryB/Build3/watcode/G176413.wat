(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f64.le  (i32.convert_u/f64   (i32.div_s  (if  (f32.convert_s/i32   (f32.gt  (get_local $0)  (i32.convert_u/f32   (i32.eqz  (get_local $1)  (get_local $0)))))   (get_local $1)   (get_local $0))  (get_local $0)))  (i32.convert_s/f64   (i32.div_s  (get_local $0)  (i64.lt_u  (f32.convert_u/i64   (f32.mul  (get_local $0)  (if  (if  (get_local $0)   (local "g176416" f64)   (if  (local "g176417" i32)   (get_local $1)   (local "g176418" f64)))   (get_local $0)   (i64.convert_u/f32   (i64.sub  (get_local $0)  (i64.and  (get_local $1)  (local "g176426" f32)))))))  (local "g176427" f64)))))) )