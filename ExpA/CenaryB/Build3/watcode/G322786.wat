(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (f32.convert_u/i32   (f32.sqrt  (get_local $0)  (i32.convert_u/f32   (i32.gt_u  (i64.le_s  (get_local $1)  (if  (f32.convert_s/i64   (f32.ne  (f64.ceil  (f32.sub  (i64.convert_u/f32   (i64.rotr  (f64.convert_u/i64   (f64.lt  (get_local $0)  (get_local $0)))  (i32.mul  (get_local $0)  (get_local $1))))  (get_local $1))  (f64.nearest  (if  (if  (get_local $0)   (local "g322893" f32)   (get_local $1))   (f64.le  (f64.mul  (get_local $1)  (f32.max  (i32.convert_u/f32   (i32.add  (i32.le_s  (get_local $0)  (f32.convert_u/i32   (f32.add  (get_local $1)  (f64.le  (get_local $1)  (get_local $0)))))  (get_local $1)))  (i32.convert_s/f32   (i32.div_s  (f32.convert_s/i32   (f32.min  (get_local $1)  (local "g322895" i64)))  (local "g322902" f64)))))  (get_local $1))   (f32.le  (get_local $1)  (get_local $0)))  (f32.trunc  (get_local $1)  (get_local $1))))  (get_local $0)))   (get_local $0)   (get_local $1)))  (get_local $1)))))) )