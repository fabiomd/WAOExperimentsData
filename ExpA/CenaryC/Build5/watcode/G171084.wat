(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (get_local $0)) )vert_u/f64   (i64.clz  (get_local $0)  (f64.convert_u/i64   (f64.mul  (i64.convert_s/f64   (i64.ne  (get_local $0)  (i64.gt_u  (get_local $1)  (get_local $1))))  (local "g171085" f32)))))  (f32.add  (get_local $0)  (f32.floor  (get_local $1)  (f32.div  (f64.sqrt  (get_local $1)  (get_local $0))  (i64.convert_u/f32   (i64.lt_u  (local "g171087" i32)  (get_local $0)))))))) )