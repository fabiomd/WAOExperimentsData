(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (get_local $1)   (f32.neg  (i64.convert_s/f32   (i64.rem_s  (get_local $0)  (f64.convert_s/i64   (f64.div  (get_local $0)  (i32.convert_u/f64   (i32.and  (if  (if  (local "g505389" f64)   (get_local $1)   (i64.rem_s  (local "g505390" i64)  (get_local $0)))   (get_local $0)   (get_local $1))  (get_local $0)))))))  (f64.min  (local "g505391" i32)  (i32.convert_s/f64   (i32.lt_s  (i32.or  (get_local $0)  (f32.convert_u/i32   (f32.lt  (f64.max  (local "g505895" f64)  (f32.ceil  (get_local $0)  (local "g505906" f32)))  (local "g505907" f64))))  (if  (i64.lt_s  (get_local $1)  (f32.convert_u/i64   (f32.sub  (get_local $1)  (i32.convert_s/f32   (i32.div_u  (i64.ge_u  (local "g505908" i32)  (if  (i32.or  (get_local $0)  (get_local $0))   (get_local $0)   (f32.convert_s/i64   (f32.gt  (get_local $1)  (local "g505909" f32)))))  (i32.gt_s  (get_local $1)  (get_local $1)))))))   (local "g505910" i64)   (get_local $1))))))   (get_local $0))) )