(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.div_u  (get_local $0)  (if  (get_local $0)   (f32.convert_u/i32   (f32.ceil  (i32.convert_s/f32   (i32.gt_u  (i32.shr_u  (if  (i64.ne  (f32.convert_u/i64   (f32.min  (get_local $0)  (local "g1086700" f64)))  (get_local $1))   (get_local $1)   (get_local $0))  (get_local $1))  (get_local $1)))  (get_local $0)))   (if  (get_local $1)   (get_local $1)   (f64.convert_u/i32   (f64.abs  (i64.convert_s/f64   (i64.le_s  (get_local $0)  (get_local $0)))  (get_local $1))))))) )