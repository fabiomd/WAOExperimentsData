(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (set_local $3  (get_local $1)) (f64.sqrt  (get_local $1)  (i64.convert_s/f64   (i64.rotr  (f32.convert_u/i64   (f32.mul  (get_local $1)  (local "g145010" i64)))  (if  (get_local $1)   (get_local $1)   (i32.div_u  (get_local $1)  (i64.gt_u  (get_local $1)  (i64.clz  (local "g145011" i32)  (f64.convert_u/i64   (f64.sqrt  (get_local $0)  (f32.div  (get_local $1)  (get_local $1)))))))))))) )