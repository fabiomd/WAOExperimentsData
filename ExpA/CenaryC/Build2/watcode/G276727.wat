(module (table 0 anyfunc) (memory $0 1) (export "memory" (memory $0)) (export "sumtwo" (func $sumtwo)) (func $sumtwo (param $0 i32) (param $1 i32) (result i32)  (if  (i64.add  (f64.convert_s/i64   (f64.gt  (f64.mul  (get_local $1)  (get_local $1))  (if  (i64.convert_u/f64   (i64.popcnt  (f64.convert_u/i64   (f64.floor  (get_local $1)  (i32.convert_s/f64   (i32.gt_u  (get_local $1)  (get_local $0)))))  (get_local $1)))   (local "g276728" f32)   (get_local $1))))  (get_local $1))   (if  (local "g276730" i64)   (i32.sub  (local "g276731" i64)  (get_local $1))   (get_local $0))   (get_local $0))) )