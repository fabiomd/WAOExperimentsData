(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (i32.clz  (i32.div_u  (local "g166548" i64)  (get_local $0))  (if  (get_local $1)   (f32.convert_u/i32   (f32.nearest  (get_local $1)  (f64.sqrt  (get_local $1)  (if  (f64.abs  (i64.convert_u/f64   (i64.gt_s  (get_local $1)  (get_local $0)))  (f64.neg  (get_local $0)  (local "g166550" f32)))   (i64.convert_s/f64   (i64.ge_u  (f64.convert_u/i64   (f64.max  (get_local $1)  (get_local $1)))  (f64.convert_s/i64   (f64.max  (get_local $1)  (get_local $1)))))   (get_local $0)))))   (get_local $0)))) )