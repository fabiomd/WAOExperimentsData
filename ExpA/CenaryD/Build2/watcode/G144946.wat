(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (local "g111936" f64) (i64.le_s  (f32.convert_s/i64   (f32.nearest  (if  (get_local $0)   (f64.floor  (i32.convert_s/f64   (i32.eqz  (get_local $1)  (get_local $0)))  (get_local $1))   (get_local $1))  (f32.div  (f32.ge  (get_local $1)  (get_local $0))  (get_local $0))))  (i64.gt_s  (f64.convert_s/i64   (f64.div  (i64.convert_s/f64   (i64.lt_u  (f64.convert_u/i64   (f64.le  (local "g144948" f64)  (get_local $1)))  (i32.lt_u  (i32.rem_u  (local "g144954" f64)  (local "g144955" i32))  (get_local $0))))  (get_local $0)))  (i64.rotr  (get_local $0)  (get_local $1)))) (local "g139133" i64) (get_local $1) (local "g556" i64)) )